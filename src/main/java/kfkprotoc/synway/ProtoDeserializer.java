package kfkprotoc.synway;

import org.apache.kafka.common.serialization.Deserializer;

import java.util.Map;

/**
 * @author wenci
 * @date: 2017/11/8
 * @description: 反序列化类
 */
public class ProtoDeserializer implements Deserializer {
  private String encoding = "UTF8";

  @Override
  public void configure(Map configs, boolean isKey) {
    String propertyName = isKey ? "key.deserializer.encoding" : "value.deserializer.encoding";
    Object encodingValue = configs.get(propertyName);
    if (encodingValue == null)
      encodingValue = configs.get("deserializer.encoding");
    if (encodingValue != null && encodingValue instanceof String)
      encoding = (String) encodingValue;
  }

  @Override
  public Object deserialize(String topic, byte[] data) {
    ProtoBean.Table table = ProtoFactory.getTable(data);
    try {
      if (data == null)
        return null;
      else if (table != null)
        return table.getText();
      else
        return null;
    } catch (Exception e) {
      e.printStackTrace();
    }
    return null;
  }

  @Override
  public void close() {
    //noting to do
  }
}
