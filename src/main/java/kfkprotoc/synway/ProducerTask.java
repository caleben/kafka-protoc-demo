package kfkprotoc.synway;

import org.apache.kafka.clients.producer.KafkaProducer;
import org.apache.kafka.clients.producer.ProducerRecord;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import java.util.Properties;

/**
 * @author wenci
 * @date: 2017/11/13
 * @description: 从磁盘中读取某个目录下所有的文件（支持多层文件夹），producer将文件发送至broker,本例是按每一个文件发送一次
 */
public class ProducerTask implements Runnable {
  private KafkaProducer<String, String> producer;
  private String topic;
  private String path;
  private String config;

  public ProducerTask(String topic, String path, String config) {
    Properties prop = new Properties();
    try {
      prop.load(this.getClass().getClassLoader().getResourceAsStream(config));
    } catch (IOException e) {
      e.printStackTrace();
    }
    producer = new KafkaProducer<>(prop);
    this.topic = topic;
    this.path = path;
  }

  @Override
  public void run() {
    List<File> fileList = FileUtils.getAllFiles(path);
    byte[] buf = new byte[1024 * 8];  //缓存
    int count = 0;
    int len = 0;  //记录每一次读到buf中的数据长度
    for (File file : fileList) {
      try {
        FileInputStream fis = new FileInputStream(file);
        StringBuilder sb = new StringBuilder();
        System.out.println("开始处理文件： " + file.getName() + " ...");
        while ((len = fis.read(buf)) != -1) {
          sb.append(new String(buf, 0, len));
        }
        String contents = sb.toString();
        /**
         * 发送消息。send的第二个参数是回调函数，可以返回metadata相关信息
         * ProducerRecord的构造函数，不指定Key时，分区轮询；若指定key时，默认分区器分区（一般分布不均）；也可以自定义分区器。
         * 不指定key按轮询的方式更好。
         */
        producer.send(new ProducerRecord<>(topic, contents),
                (metadata, exception) -> System.out.printf("offset:%d, partition: %d,", metadata.offset(), metadata.partition()));

        ++count;
      } catch (IOException e) {
        e.printStackTrace();
      }
    }
    producer.close();
  }
}
