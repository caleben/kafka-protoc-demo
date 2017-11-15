package kfkprotoc.synway;

import com.google.protobuf.InvalidProtocolBufferException;

/**
 * @author wenci
 * @date: 2017/11/8
 * @description: protoc工厂类
 */
public class ProtoFactory {
  public static ProtoBean.Table createProtoClass(String text) {
    ProtoBean.Table.Builder builder = ProtoBean.Table.newBuilder()
            .setText(text);
    return builder.build();
  }

  public static ProtoBean.Table getTable(byte[] bytes) {
    try {
      return ProtoBean.Table.parseFrom(bytes);
    } catch (InvalidProtocolBufferException e) {
      e.printStackTrace();
    }
    return null;
  }
}
