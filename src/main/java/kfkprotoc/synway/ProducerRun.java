package kfkprotoc.synway;

/**
 * @author wenci
 * @date: 2017/11/13
 * @description: 开启生产消息
 */
public class ProducerRun {
  public static void main(String[] args) {
    String path = "F:\\testFile";
    String prodConf = "producer.properties";
    ProducerTask pt = new ProducerTask("mytest2", path, prodConf);
    new Thread(pt).start();
  }
}
