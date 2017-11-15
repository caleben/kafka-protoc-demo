package kfkprotoc.synway;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

/**
 * @author wenci
 * @date: 2017/11/9
 * @description: File操作工具类
 */
public class FileUtils {

  public static List<File> getAllFiles(String path) {
    List<File> list = new ArrayList<>();
    File file = new File(path);
    File[] files = file.listFiles();
    assert files != null : "path doesn't exists";
    for (File f : files) {
      if (f.isDirectory()) {
        getAllFiles(f.getAbsolutePath());
      } else {
        list.add(f);
      }
    }
    return list;
  }

  public static void main(String[] args) {
    List<File> files = getAllFiles("F:\\book");
    for (File file : files) {
      System.out.println(file.getAbsolutePath());
    }
  }

}
