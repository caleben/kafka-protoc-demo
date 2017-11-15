package kfkprotoc.synway;

import org.apache.kafka.clients.consumer.ConsumerRebalanceListener;
import org.apache.kafka.clients.consumer.ConsumerRecord;
import org.apache.kafka.clients.consumer.ConsumerRecords;
import org.apache.kafka.clients.consumer.KafkaConsumer;
import org.apache.kafka.common.TopicPartition;

import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.Properties;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/**
 * @author wenci
 * @date: 2017/11/13
 * @description: 处理consumer主类
 */
public class ConsumerHandler {
  KafkaConsumer<String, String> consumer;
  String topic;
  String config;

  public ConsumerHandler(String topic, String config) {
    Properties prop = new Properties();
    try {
      prop.load(this.getClass().getClassLoader().getResourceAsStream(config));
    } catch (IOException e) {
      e.printStackTrace();
    }
    consumer = new KafkaConsumer<>(prop);
    this.topic = topic;
  }

  /**
   *  任务执行的主体方法
   *  subscribe的第二个参数调用Listener重复消费以前的消息(--from-beginning)，生产环境可以去掉
   *  利用线程池，里面的线程数与分区数相对应，使每一个分区都有线程去消费。使资源最大化利用
   */
  public void execute() {
    //订阅多个topic:
//    consumer.subscribe(Arrays.asList("mytest1", "mytest2"));
    consumer.subscribe(Collections.singletonList(topic), new ConsumerRebalanceListener() {
      @Override
      public void onPartitionsRevoked(Collection<TopicPartition> partitions) {
        //nothing to do
      }

      @Override
      public void onPartitionsAssigned(Collection<TopicPartition> partitions) {
        consumer.seekToBeginning(partitions);
      }
    });

    int partSize = consumer.partitionsFor(topic).size();
    ExecutorService pool = Executors.newFixedThreadPool(partSize);

    while (true) {
      ConsumerRecords<String, String> records = consumer.poll(1000);
      for (ConsumerRecord record : records) {
        pool.submit(new ConsumerTask(record));
      }
    }
  }
}
