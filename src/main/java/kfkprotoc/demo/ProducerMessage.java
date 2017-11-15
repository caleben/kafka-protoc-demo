package kfkprotoc.demo;


import kfkprotoc.synway.FileUtils;
import org.apache.kafka.clients.producer.KafkaProducer;
import org.apache.kafka.clients.producer.Producer;
import org.apache.kafka.clients.producer.ProducerRecord;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import java.util.Properties;

/**
 * @author wenci
 * @date: 2017/11/9
 * @description: 从磁盘中读取某个目录下所有的文件（支持多层文件夹），producer将文件发送至broker,本例是按每一个文件发送一次
 */
public class ProducerMessage {

  public static void main(String[] args) {
    Properties props = new Properties();
    try {
      props.load(ProducerMessage.class.getResourceAsStream("/producer.properties"));
    } catch (IOException e) {
      e.printStackTrace();
    }

    Producer<String, String> producer = new KafkaProducer<>(props);
    String path = "F:\\testFile";
    List<File> fileList = FileUtils.getAllFiles(path);
    byte[] buf = new byte[1024 * 8];  //缓存
    int count = 1;
    int len = 0;  //记录每一次读到buf中的数据长度
    for (File file : fileList) {
      try {
        FileInputStream fis = new FileInputStream(file);
        StringBuilder sb = new StringBuilder();
        System.out.println("开始读文件： " + file.getName());
        while ((len = fis.read(buf)) != -1) {
          sb.append(new String(buf, 0, len));
        }
        String contents = sb.toString();
        //send的二个参数callback回调可以得到metadata的相关信息
        producer.send(new ProducerRecord<>("mytest", contents)/*, (metadata, exception) -> System.out.printf("offset:%d, partition: %d,", metadata.offset(), metadata.partition())*/);
        count++;
      } catch (IOException e) {
        e.printStackTrace();
      }
    }
    producer.close();

  }
}
