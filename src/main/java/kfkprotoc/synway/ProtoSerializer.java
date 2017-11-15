package kfkprotoc.synway;

import org.apache.kafka.common.serialization.Serializer;

import java.util.Map;

/**
 * @author wenci
 * @date: 2017/11/8
 * @description: 序列化类
 */
public class ProtoSerializer implements Serializer {
  private String encoding = "UTF8";

  @Override
  public void configure(Map configs, boolean isKey) {
    String propertyName = isKey ? "key.serializer.encoding" : "value.serializer.encoding";
    Object encodingValue = configs.get(propertyName);
    if (encodingValue == null)
      encodingValue = configs.get("serializer.encoding");
    if (encodingValue != null && encodingValue instanceof String)
      encoding = (String) encodingValue;
  }

  @Override
  public byte[] serialize(String topic, Object data) {
    try {
      if (data == null)
        return null;
      else
        return ProtoFactory.createProtoClass((String) data).toByteArray();
    } catch (Exception e) {
      //throw new SerializationException("Error when serializing string to byte[] due to unsupported encoding " + encoding);
      e.printStackTrace();
    }
    return null;
  }

  @Override
  public void close() {
    //nothing to do
  }
}
