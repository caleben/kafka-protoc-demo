package kfkprotoc.synway;

import org.apache.kafka.clients.producer.Partitioner;
import org.apache.kafka.common.Cluster;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.Map;

/**
 * @author wenci
 * @date: 2017/11/15
 * @description: 简单的分区器
 */
public class MyPartitioner implements Partitioner {
  private static Logger LOG = LoggerFactory.getLogger(MyPartitioner.class);
  @Override
  public int partition(String topic, Object key, byte[] keyBytes, Object value, byte[] valueBytes, Cluster cluster) {
    int numPartitions = cluster.partitionCountForTopic(topic);
    int partitionNum = 0;
    try {
      partitionNum = Integer.parseInt((String) key);
    } catch (Exception e) {
      partitionNum = key.hashCode();
    }
    LOG.info(String.format("the message send to topic: %s, and the partitionNum: %s", topic, partitionNum));
    return Math.abs(partitionNum % numPartitions);
  }

  @Override
  public void close() {

  }

  @Override
  public void configure(Map<String, ?> configs) {

  }
}
