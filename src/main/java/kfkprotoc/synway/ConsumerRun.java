package kfkprotoc.synway;

/**
 * @author wenci
 * @date: 2017/11/14
 * @description: 开启消费消息
 */
public class ConsumerRun {
  public static void main(String[] args) {
    String consuConf = "consumer.properties";
    ConsumerHandler ct = new ConsumerHandler("mytest2", consuConf);
    ct.execute();
  }
}
