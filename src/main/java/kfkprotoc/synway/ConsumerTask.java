package kfkprotoc.synway;

import org.apache.kafka.clients.consumer.ConsumerRecord;

/**
 * @author wenci
 * @date: 2017/11/15
 * @description: 具体处理消息的线程
 */
public class ConsumerTask implements Runnable {
  private ConsumerRecord<String, String> consumerRecord;

  public ConsumerTask(ConsumerRecord<String, String> consumerRecord) {
    this.consumerRecord = consumerRecord;
  }

  @Override
  public void run() {
    System.out.printf("current thread: %s, consumer partition: %d, contents:%n%s%n",
            Thread.currentThread().getName(), consumerRecord.partition(), consumerRecord.value());
  }
}
