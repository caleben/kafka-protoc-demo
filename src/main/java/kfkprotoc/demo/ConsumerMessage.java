package kfkprotoc.demo;

import org.apache.kafka.clients.consumer.ConsumerRecord;
import org.apache.kafka.clients.consumer.ConsumerRecords;
import org.apache.kafka.clients.consumer.KafkaConsumer;

import java.io.IOException;
import java.util.*;

/**
 * @author wenci
 * @date: 2017/11/9
 * @description:
 */
public class ConsumerMessage {
  public static void main(String[] args) {
    Properties prop = new Properties();
    try {
      prop.load(ConsumerMessage.class.getResourceAsStream("/consumer.properties"));
    } catch (IOException e) {
      e.printStackTrace();
    }
    KafkaConsumer<String, String> consumer = new KafkaConsumer<>(prop);
    /**
     * 代码实现 --from-beginning
     * 重新消费时需要传入第二个Listener参数，重写方法onPartitionsAssigned,调用seekToBeginning(..)方法。
     */
    consumer.subscribe(Collections.singletonList("mytest")/*, new ConsumerRebalanceListener() {
      @Override
      public void onPartitionsRevoked(Collection<TopicPartition> partitions) {

      }

      @Override
      public void onPartitionsAssigned(Collection<TopicPartition> partitions) {
        consumer.seekToBeginning(partitions);
      }
    }*/);
    //订阅多个topic:
//    consumer.subscribe(Arrays.asList("mytest1", "mytest2"));
    while (true) {
      ConsumerRecords<String, String> records = consumer.poll(1000);
      for (ConsumerRecord record : records) {
        System.out.println(record.value());
      }
    }



  }
}
