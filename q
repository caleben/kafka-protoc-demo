warning: LF will be replaced by CRLF in .idea/workspace.xml.
The file will have its original line endings in your working directory.
[1mdiff --git a/.idea/workspace.xml b/.idea/workspace.xml[m
[1mindex ab6c230..9328777 100644[m
[1m--- a/.idea/workspace.xml[m
[1m+++ b/.idea/workspace.xml[m
[36m@@ -2,14 +2,10 @@[m
 <project version="4">[m
   <component name="ChangeListManager">[m
     <list default="true" id="ad768e5c-bb58-442d-b903-e442904fa9e1" name="Default" comment="">[m
[31m-      <change type="DELETED" beforePath="$PROJECT_DIR$/target/classes/kfkprotoc/synway/ConsumerHandler$1.class" afterPath="" />[m
[31m-      <change type="DELETED" beforePath="$PROJECT_DIR$/target/classes/kfkprotoc/synway/ConsumerHandler.class" afterPath="" />[m
[31m-      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/target/classes/kfkprotoc/synway/ConsumerRun.class" afterPath="$PROJECT_DIR$/target/classes/kfkprotoc/synway/ConsumerRun.class" />[m
[31m-      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/target/classes/kfkprotoc/synway/ConsumerTask.class" afterPath="$PROJECT_DIR$/target/classes/kfkprotoc/synway/ConsumerTask.class" />[m
[31m-      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/.gitignore" afterPath="$PROJECT_DIR$/.gitignore" />[m
[31m-      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/.idea/inspectionProfiles/Project_Default.xml" afterPath="$PROJECT_DIR$/.idea/inspectionProfiles/Project_Default.xml" />[m
       <change type="MODIFICATION" beforePath="$PROJECT_DIR$/.idea/workspace.xml" afterPath="$PROJECT_DIR$/.idea/workspace.xml" />[m
[31m-      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProducerTask.java" afterPath="$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProducerTask.java" />[m
[32m+[m[32m      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/src/main/java/kfkprotoc/synway/FileUtils.java" afterPath="$PROJECT_DIR$/src/main/java/kfkprotoc/synway/FileUtils.java" />[m
[32m+[m[32m      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/src/main/resources/producer.properties" afterPath="$PROJECT_DIR$/src/main/resources/producer.properties" />[m
[32m+[m[32m      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/target/classes/producer.properties" afterPath="$PROJECT_DIR$/target/classes/producer.properties" />[m
     </list>[m
     <ignored path="$PROJECT_DIR$/out/" />[m
     <ignored path="$PROJECT_DIR$/target/" />[m
[36m@@ -27,64 +23,63 @@[m
   </component>[m
   <component name="FileEditorManager">[m
     <leaf SIDE_TABS_SIZE_LIMIT_KEY="375">[m
[31m-      <file leaf-file-name="ProducerTask.java" pinned="false" current-in-tab="true">[m
[31m-        <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProducerTask.java">[m
[32m+[m[32m      <file leaf-file-name="ProtoBean.java" pinned="false" current-in-tab="false">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProtoBean.java">[m
           <provider selected="true" editor-type-id="text-editor">[m
[31m-            <state relative-caret-position="550">[m
[31m-              <caret line="32" column="3" lean-forward="true" selection-start-line="32" selection-start-column="3" selection-end-line="32" selection-end-column="3" />[m
[32m+[m[32m            <state relative-caret-position="66">[m
[32m+[m[32m              <caret line="3" column="19" lean-forward="false" selection-start-line="3" selection-start-column="19" selection-end-line="3" selection-end-column="19" />[m
               <folding />[m
             </state>[m
           </provider>[m
         </entry>[m
       </file>[m
[31m-      <file leaf-file-name="producer.properties" pinned="false" current-in-tab="false">[m
[31m-        <entry file="file://$PROJECT_DIR$/src/main/resources/producer.properties">[m
[32m+[m[32m      <file leaf-file-name="ProducerTask.java" pinned="false" current-in-tab="false">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProducerTask.java">[m
           <provider selected="true" editor-type-id="text-editor">[m
[31m-            <state relative-caret-position="396">[m
[31m-              <caret line="18" column="25" lean-forward="false" selection-start-line="18" selection-start-column="25" selection-end-line="18" selection-end-column="25" />[m
[32m+[m[32m            <state relative-caret-position="440">[m
[32m+[m[32m              <caret line="27" column="26" lean-forward="false" selection-start-line="27" selection-start-column="26" selection-end-line="27" selection-end-column="26" />[m
               <folding />[m
             </state>[m
           </provider>[m
         </entry>[m
       </file>[m
[31m-      <file leaf-file-name="consumer.properties" pinned="false" current-in-tab="false">[m
[31m-        <entry file="file://$PROJECT_DIR$/src/main/resources/consumer.properties">[m
[32m+[m[32m      <file leaf-file-name="FileUtils.java" pinned="false" current-in-tab="true">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/FileUtils.java">[m
           <provider selected="true" editor-type-id="text-editor">[m
[31m-            <state relative-caret-position="176">[m
[31m-              <caret line="8" column="6" lean-forward="true" selection-start-line="8" selection-start-column="6" selection-end-line="8" selection-end-column="6" />[m
[31m-              <folding />[m
[32m+[m[32m            <state relative-caret-position="118">[m
[32m+[m[32m              <caret line="9" column="26" lean-forward="true" selection-start-line="9" selection-start-column="26" selection-end-line="9" selection-end-column="26" />[m
[32m+[m[32m              <folding>[m
[32m+[m[32m                <element signature="imports" expanded="true" />[m
[32m+[m[32m              </folding>[m
             </state>[m
           </provider>[m
         </entry>[m
       </file>[m
[31m-      <file leaf-file-name="ProducerRun.java" pinned="false" current-in-tab="false">[m
[31m-        <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProducerRun.java">[m
[32m+[m[32m      <file leaf-file-name="File.java" pinned="false" current-in-tab="false">[m
[32m+[m[32m        <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/io/File.java">[m
           <provider selected="true" editor-type-id="text-editor">[m
[31m-            <state relative-caret-position="220">[m
[31m-              <caret line="10" column="44" lean-forward="true" selection-start-line="10" selection-start-column="44" selection-end-line="10" selection-end-column="44" />[m
[32m+[m[32m            <state relative-caret-position="22">[m
[32m+[m[32m              <caret line="1205" column="18" lean-forward="false" selection-start-line="1205" selection-start-column="18" selection-end-line="1205" selection-end-column="18" />[m
               <folding />[m
             </state>[m
           </provider>[m
         </entry>[m
       </file>[m
[31m-      <file leaf-file-name="ConsumerExec.java" pinned="false" current-in-tab="false">[m
[31m-        <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ConsumerExec.java">[m
[32m+[m[32m      <file leaf-file-name="ConsumerTask.java" pinned="false" current-in-tab="false">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ConsumerTask.java">[m
           <provider selected="true" editor-type-id="text-editor">[m
[31m-            <state relative-caret-position="220">[m
[31m-              <caret line="10" column="56" lean-forward="true" selection-start-line="10" selection-start-column="56" selection-end-line="10" selection-end-column="56" />[m
[31m-              <folding>[m
[31m-                <element signature="e#333#334#0" expanded="true" />[m
[31m-                <element signature="e#379#380#0" expanded="true" />[m
[31m-              </folding>[m
[32m+[m[32m            <state relative-caret-position="968">[m
[32m+[m[32m              <caret line="57" column="24" lean-forward="false" selection-start-line="57" selection-start-column="20" selection-end-line="57" selection-end-column="24" />[m
[32m+[m[32m              <folding />[m
             </state>[m
           </provider>[m
         </entry>[m
       </file>[m
[31m-      <file leaf-file-name="ConsumerRun.java" pinned="false" current-in-tab="false">[m
[31m-        <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ConsumerRun.java">[m
[32m+[m[32m      <file leaf-file-name="ConsumerExec.java" pinned="false" current-in-tab="false">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ConsumerExec.java">[m
           <provider selected="true" editor-type-id="text-editor">[m
[31m-            <state relative-caret-position="154">[m
[31m-              <caret line="7" column="26" lean-forward="true" selection-start-line="7" selection-start-column="26" selection-end-line="7" selection-end-column="26" />[m
[32m+[m[32m            <state relative-caret-position="374">[m
[32m+[m[32m              <caret line="19" column="88" lean-forward="false" selection-start-line="19" selection-start-column="74" selection-end-line="19" selection-end-column="88" />[m
               <folding />[m
             </state>[m
           </provider>[m
[36m@@ -113,6 +108,7 @@[m
       <find>values</find>[m
       <find>prop</find>[m
       <find>partition</find>[m
[32m+[m[32m      <find>public int partition(String topic, Object key, byte[] keyBytes, Object value, byte[] valueBytes, Cluster cluster)</find>[m
     </findStrings>[m
   </component>[m
   <component name="Git.Settings">[m
[36m@@ -126,7 +122,6 @@[m
   <component name="IdeDocumentHistory">[m
     <option name="CHANGED_PATHS">[m
       <list>[m
[31m-        <option value="$PROJECT_DIR$/src/main/java/protoJob/Protobean.java" />[m
         <option value="$PROJECT_DIR$/src/main/proto/message.proto" />[m
         <option value="$PROJECT_DIR$/src/main/java/protoJob/ProtoBean.java" />[m
         <option value="$PROJECT_DIR$/src/main/java/protoJob/ProtoFactory.java" />[m
[36m@@ -169,7 +164,6 @@[m
         <option value="$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ConsumerHandler.java" />[m
         <option value="$PROJECT_DIR$/src/main/java/kfkprotoc/demo/ConsumerMessage.java" />[m
         <option value="$PROJECT_DIR$/src/main/resources/consumer.properties" />[m
[31m-        <option value="$PROJECT_DIR$/src/main/resources/producer.properties" />[m
         <option value="$PROJECT_DIR$/src/main/java/kfkprotoc/synway/MyPartitioner.java" />[m
         <option value="$PROJECT_DIR$/src/main/java/kfkprotoc/demo/T.java" />[m
         <option value="$PROJECT_DIR$/pom.xml" />[m
[36m@@ -177,6 +171,8 @@[m
         <option value="$PROJECT_DIR$/.gitignore" />[m
         <option value="$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProducerTask.java" />[m
         <option value="$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ConsumerRun.java" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/src/main/resources/producer.properties" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/src/main/java/kfkprotoc/synway/FileUtils.java" />[m
       </list>[m
     </option>[m
   </component>[m
[36m@@ -243,10 +239,10 @@[m
     <option name="jreName" value="#JAVA_HOME" />[m
   </component>[m
   <component name="ProjectFrameBounds">[m
[31m-    <option name="x" value="-9" />[m
[31m-    <option name="y" value="-9" />[m
[31m-    <option name="width" value="1938" />[m
[31m-    <option name="height" value="1060" />[m
[32m+[m[32m    <option name="x" value="-8" />[m
[32m+[m[32m    <option name="y" value="2" />[m
[32m+[m[32m    <option name="width" value="1934" />[m
[32m+[m[32m    <option name="height" value="1048" />[m
   </component>[m
   <component name="ProjectInspectionProfilesVisibleTreeState">[m
     <entry key="Project Default">[m
[36m@@ -286,9 +282,6 @@[m
       <foldersAlwaysOnTop value="true" />[m
     </navigator>[m
     <panes>[m
[31m-      <pane id="PackagesPane" />[m
[31m-      <pane id="Scratches" />[m
[31m-      <pane id="Scope" />[m
       <pane id="ProjectPane">[m
         <subPane>[m
           <PATH>[m
[36m@@ -301,64 +294,6 @@[m
               <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode" />[m
             </PATH_ELEMENT>[m
           </PATH>[m
[31m-          <PATH>[m
[31m-            <PATH_ELEMENT>[m
[31m-              <option name="myItemId" value="kafkademo" />[m
[31m-              <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.ProjectViewProjectNode" />[m
[31m-            </PATH_ELEMENT>[m
[31m-            <PATH_ELEMENT>[m
[31m-              <option name="myItemId" value="kafkademo" />[m
[31m-              <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode" />[m
[31m-            </PATH_ELEMENT>[m
[31m-            <PATH_ELEMENT>[m
[31m-              <option name="myItemId" value="target" />[m
[31m-              <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode" />[m
[31m-            </PATH_ELEMENT>[m
[31m-          </PATH>[m
[31m-          <PATH>[m
[31m-            <PATH_ELEMENT>[m
[31m-              <option name="myItemId" value="kafkademo" />[m
[31m-              <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.ProjectViewProjectNode" />[m
[31m-            </PATH_ELEMENT>[m
[31m-            <PATH_ELEMENT>[m
[31m-              <option name="myItemId" value="kafkademo" />[m
[31m-              <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode" />[m
[31m-            </PATH_ELEMENT>[m
[31m-            <PATH_ELEMENT>[m
[31m-              <option name="myItemId" value="target" />[m
[31m-              <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode" />[m
[31m-            </PATH_ELEMENT>[m
[31m-            <PATH_ELEMENT>[m
[31m-              <option name="myItemId" value="generated-sources" />[m
[31m-              <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode" />[m
[31m-            </PATH_ELEMENT>[m
[31m-            <PATH_ELEMENT>[m
[31m-              <option name="myItemId" value="protobuf" />[m
[31m-              <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode" />[m
[31m-            </PATH_ELEMENT>[m
[31m-            <PATH_ELEMENT>[m
[31m-              <option name="myItemId" value="java" />[m
[31m-              <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode" />[m
[31m-            </PATH_ELEMENT>[m
[31m-          </PATH>[m
[31m-          <PATH>[m
[31m-            <PATH_ELEMENT>[m
[31m-              <option name="myItemId" value="kafkademo" />[m
[31m-              <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.ProjectViewProjectNode" />[m
[31m-            </PATH_ELEMENT>[m
[31m-            <PATH_ELEMENT>[m
[31m-              <option name="myItemId" value="kafkademo" />[m
[31m-              <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode" />[m
[31m-            </PATH_ELEMENT>[m
[31m-            <PATH_ELEMENT>[m
[31m-              <option name="myItemId" value="target" />[m
[31m-              <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode" />[m
[31m-            </PATH_ELEMENT>[m
[31m-            <PATH_ELEMENT>[m
[31m-              <option name="myItemId" value="generated-sources" />[m
[31m-              <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode" />[m
[31m-            </PATH_ELEMENT>[m
[31m-          </PATH>[m
           <PATH>[m
             <PATH_ELEMENT>[m
               <option name="myItemId" value="kafkademo" />[m
[36m@@ -390,10 +325,6 @@[m
               <option name="myItemId" value="main" />[m
               <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode" />[m
             </PATH_ELEMENT>[m
[31m-            <PATH_ELEMENT>[m
[31m-              <option name="myItemId" value="resources" />[m
[31m-              <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode" />[m
[31m-            </PATH_ELEMENT>[m
           </PATH>[m
           <PATH>[m
             <PATH_ELEMENT>[m
[36m@@ -412,6 +343,10 @@[m
               <option name="myItemId" value="main" />[m
               <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode" />[m
             </PATH_ELEMENT>[m
[32m+[m[32m            <PATH_ELEMENT>[m
[32m+[m[32m              <option name="myItemId" value="proto" />[m
[32m+[m[32m              <option name="myItemType" value="com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode" />[m
[32m+[m[32m            </PATH_ELEMENT>[m
           </PATH>[m
           <PATH>[m
             <PATH_ELEMENT>[m
[36m@@ -475,6 +410,9 @@[m
           </PATH>[m
         </subPane>[m
       </pane>[m
[32m+[m[32m      <pane id="Scratches" />[m
[32m+[m[32m      <pane id="PackagesPane" />[m
[32m+[m[32m      <pane id="Scope" />[m
     </panes>[m
   </component>[m
   <component name="PropertiesComponent">[m
[36m@@ -482,8 +420,8 @@[m
     <property name="project.structure.last.edited" value="Libraries" />[m
     <property name="project.structure.proportion" value="0.15" />[m
     <property name="project.structure.side.proportion" value="0.32470784" />[m
[31m-    <property name="SearchEverywhereHistoryKey" value="Arrays&#9;PSI&#9;JAVA://java.util.Arrays&#10;newFixed&#9;PSI&#9;JAVA://java.util.concurrent.Executors#newFixedThreadPool&#10;TopicPa&#9;PSI&#9;JAVA://org.apache.kafka.common.TopicPartition&#10;partitionsForTopic&#9;PSI&#9;JAVA://org.apache.kafka.common.Cluster#partitionsForTopic&#10;byte&#9;PSI&#9;JAVA://java.lang.Byte&#10;FileInput&#9;FILE&#9;jar://G:/Program Files/Java/jdk1.8.0_131/src.zip!/java/io/FileInputStream.java&#10;String&#9;PSI&#9;JAVA://java.lang.String&#10;Deserializer&#9;PSI&#9;JAVA://org.apache.kafka.common.serialization.Deserializer&#10;Net&#9;FILE&#9;jar://F:/javatools/repo/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/NetworkClient.java&#10;BufferPo&#9;PSI&#9;JAVA://org.apache.kafka.clients.producer.internals.BufferPool&#10;StringSerializer&#9;PSI&#9;JAVA://org.apache.kafka.common.serialization.StringSerializer&#10;DefaultParti&#9;PSI&#9;JAVA://org.apache.kafka.clients.producer.internals.DefaultPartitioner" />[m
[31m-    <property name="last_opened_file_path" value="$PROJECT_DIR$/pom.xml" />[m
[32m+[m[32m    <property name="SearchEverywhereHistoryKey" value="Select&#9;FILE&#9;jar://F:/javatools/repo/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/network/Selector.java&#10;Kafka&#9;FILE&#9;jar://F:/javatools/repo/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/KafkaProducer.java&#10;NetWork&#9;PSI&#9;JAVA://org.apache.kafka.clients.NetworkClient&#10;Random&#9;PSI&#9;JAVA://java.util.Random&#10;Collections&#9;FILE&#9;jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/util/Collections.java&#10;TreeSet&#9;PSI&#9;JAVA://java.util.TreeSet&#10;HashSet&#9;PSI&#9;JAVA://java.util.HashSet&#10;Arrays&#9;PSI&#9;JAVA://java.util.Arrays&#10;Collection&#9;PSI&#9;JAVA://java.util.Collection&#10;newFixed&#9;PSI&#9;JAVA://java.util.concurrent.Executors#newFixedThreadPool&#10;TopicPa&#9;PSI&#9;JAVA://org.apache.kafka.common.TopicPartition&#10;partitionsForTopic&#9;PSI&#9;JAVA://org.apache.kafka.common.Cluster#partitionsForTopic&#10;byte&#9;PSI&#9;JAVA://java.lang.Byte&#10;FileInput&#9;FILE&#9;jar://G:/Program Files/Java/jdk1.8.0_131/src.zip!/java/io/FileInputStream.java&#10;String&#9;PSI&#9;JAVA://java.lang.String&#10;Deserializer&#9;PSI&#9;JAVA://org.apache.kafka.common.serialization.Deserializer&#10;Net&#9;FILE&#9;jar://F:/javatools/repo/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/NetworkClient.java&#10;BufferPo&#9;PSI&#9;JAVA://org.apache.kafka.clients.producer.internals.BufferPool&#10;StringSerializer&#9;PSI&#9;JAVA://org.apache.kafka.common.serialization.StringSerializer&#10;DefaultParti&#9;PSI&#9;JAVA://org.apache.kafka.clients.producer.internals.DefaultPartitioner" />[m
[32m+[m[32m    <property name="last_opened_file_path" value="$PROJECT_DIR$/../demo" />[m
     <property name="add_unversioned_files" value="true" />[m
   </component>[m
   <component name="RecentsManager">[m
[36m@@ -508,7 +446,7 @@[m
       </list>[m
     </option>[m
   </component>[m
[31m-  <component name="RunManager" selected="Application.ProducerRun">[m
[32m+[m[32m  <component name="RunManager" selected="Application.FileUtils">[m
     <configuration default="false" name="ProducerMessage" type="Application" factoryName="Application" temporary="true" nameIsGenerated="true">[m
       <extension name="coverage" enabled="false" merge="false" sample_coverage="true" runner="idea">[m
         <pattern>[m
[36m@@ -914,9 +852,9 @@[m
     </list>[m
     <recent_temporary>[m
       <list size="5">[m
[31m-        <item index="0" class="java.lang.String" itemvalue="Application.ProducerRun" />[m
[31m-        <item index="1" class="java.lang.String" itemvalue="Application.ConsumerRun" />[m
[31m-        <item index="2" class="java.lang.String" itemvalue="Application.FileUtils" />[m
[32m+[m[32m        <item index="0" class="java.lang.String" itemvalue="Application.FileUtils" />[m
[32m+[m[32m        <item index="1" class="java.lang.String" itemvalue="Application.ProducerRun" />[m
[32m+[m[32m        <item index="2" class="java.lang.String" itemvalue="Application.ConsumerRun" />[m
         <item index="3" class="java.lang.String" itemvalue="Application.ProducerMessage" />[m
         <item index="4" class="java.lang.String" itemvalue="Application.ConsumerMessage" />[m
       </list>[m
[36m@@ -953,7 +891,7 @@[m
     </todo-panel>[m
   </component>[m
   <component name="ToolWindowManager">[m
[31m-    <frame x="-9" y="-9" width="1938" height="1060" extended-state="6" />[m
[32m+[m[32m    <frame x="-8" y="2" width="1934" height="1048" extended-state="0" />[m
     <editor active="true" />[m
     <layout>[m
       <window_info id="Palette" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="3" side_tool="false" content_ui="tabs" />[m
[36m@@ -966,19 +904,18 @@[m
       <window_info id="Event Log" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.31396648" sideWeight="0.50214595" order="7" side_tool="true" content_ui="tabs" />[m
       <window_info id="Maven Projects" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.19152361" sideWeight="0.5" order="3" side_tool="false" content_ui="tabs" />[m
       <window_info id="Version Control" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />[m
[31m-      <window_info id="Run" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.38994414" sideWeight="0.5" order="2" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Run" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="true" show_stripe_button="true" weight="0.3148358" sideWeight="0.5" order="2" side_tool="false" content_ui="tabs" />[m
       <window_info id="Properties" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="3" side_tool="false" content_ui="tabs" />[m
       <window_info id="Terminal" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.3295583" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />[m
       <window_info id="Capture Tool" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="2" side_tool="false" content_ui="tabs" />[m
       <window_info id="Designer" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="2" side_tool="false" content_ui="tabs" />[m
[31m-      <window_info id="Project" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="true" show_stripe_button="true" weight="0.20118026" sideWeight="0.5" order="0" side_tool="false" content_ui="combo" />[m
[31m-      <window_info id="Find" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.3295583" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Project" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="true" show_stripe_button="true" weight="0.227957" sideWeight="0.5" order="0" side_tool="false" content_ui="combo" />[m
       <window_info id="Structure" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />[m
       <window_info id="Ant Build" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />[m
       <window_info id="UI Designer" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="2" side_tool="false" content_ui="tabs" />[m
       <window_info id="Theme Preview" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="3" side_tool="false" content_ui="tabs" />[m
       <window_info id="Favorites" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="2" side_tool="true" content_ui="tabs" />[m
[31m-      <window_info id="Debug" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.31396648" sideWeight="0.49785408" order="3" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Debug" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.41449603" sideWeight="0.49785408" order="3" side_tool="false" content_ui="tabs" />[m
       <window_info id="Cvs" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="4" side_tool="false" content_ui="tabs" />[m
       <window_info id="Message" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="0" side_tool="false" content_ui="tabs" />[m
       <window_info id="Debug Logs" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />[m
[36m@@ -987,6 +924,7 @@[m
       <window_info id="Hierarchy" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="2" side_tool="false" content_ui="combo" />[m
       <window_info id="Salesforce" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />[m
       <window_info id="Inspection" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.4" sideWeight="0.5" order="5" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Find" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.3295583" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />[m
     </layout>[m
   </component>[m
   <component name="VcsContentAnnotationSettings">[m
[36m@@ -1007,12 +945,6 @@[m
           <properties />[m
           <option name="timeStamp" value="5" />[m
         </line-breakpoint>[m
[31m-        <line-breakpoint enabled="true" type="java-line">[m
[31m-          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/KafkaProducer.java</url>[m
[31m-          <line>326</line>[m
[31m-          <properties />[m
[31m-          <option name="timeStamp" value="23" />[m
[31m-        </line-breakpoint>[m
         <line-breakpoint enabled="true" type="java-line">[m
           <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/KafkaProducer.java</url>[m
           <line>391</line>[m
[36m@@ -1049,11 +981,131 @@[m
           <properties />[m
           <option name="timeStamp" value="36" />[m
         </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/internals/Sender.java</url>[m
[32m+[m[32m          <line>159</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="39" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/internals/DefaultPartitioner.java</url>[m
[32m+[m[32m          <line>55</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="45" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProducerTask.java</url>[m
[32m+[m[32m          <line>29</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="47" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/KafkaProducer.java</url>[m
[32m+[m[32m          <line>308</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="48" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/KafkaProducer.java</url>[m
[32m+[m[32m          <line>376</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="50" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/internals/Sender.java</url>[m
[32m+[m[32m          <line>172</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="51" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/internals/Sender.java</url>[m
[32m+[m[32m          <line>184</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="52" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/internals/Sender.java</url>[m
[32m+[m[32m          <line>444</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="53" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/network/Selector.java</url>[m
[32m+[m[32m          <line>679</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="55" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/NetworkClient.java</url>[m
[32m+[m[32m          <line>444</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="56" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/NetworkClient.java</url>[m
[32m+[m[32m          <line>740</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="57" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/NetworkClient.java</url>[m
[32m+[m[32m          <line>369</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="58" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/NetworkClient.java</url>[m
[32m+[m[32m          <line>407</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="59" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/network/Selector.java</url>[m
[32m+[m[32m          <line>268</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="60" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/network/KafkaChannel.java</url>[m
[32m+[m[32m          <line>156</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="61" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/internals/Sender.java</url>[m
[32m+[m[32m          <line>223</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="63" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/internals/Sender.java</url>[m
[32m+[m[32m          <line>199</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="64" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/network/Selector.java</url>[m
[32m+[m[32m          <line>386</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="65" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/network/Selector.java</url>[m
[32m+[m[32m          <line>325</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="66" />[m
[32m+[m[32m        </line-breakpoint>[m
[32m+[m[32m        <line-breakpoint enabled="true" type="java-line">[m
[32m+[m[32m          <url>jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/NetworkClient.java</url>[m
[32m+[m[32m          <line>432</line>[m
[32m+[m[32m          <properties />[m
[32m+[m[32m          <option name="timeStamp" value="67" />[m
[32m+[m[32m        </line-breakpoint>[m
       </breakpoints>[m
       <breakpoints-dialog>[m
         <breakpoints-dialog />[m
       </breakpoints-dialog>[m
[31m-      <option name="time" value="38" />[m
[32m+[m[32m      <option name="time" value="68" />[m
     </breakpoint-manager>[m
     <watches-manager />[m
   </component>[m
[36m@@ -1062,343 +1114,381 @@[m
     <option name="FILTER_TARGETS" value="false" />[m
   </component>[m
   <component name="editorHistoryManager">[m
[31m-    <entry file="jar://G:/Program Files/Java/jdk1.8.0_131/src.zip!/java/util/Map.java" />[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/Producer.java">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProtoDeserializer.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="180">[m
[31m-          <caret line="75" column="34" lean-forward="false" selection-start-line="75" selection-start-column="34" selection-end-line="75" selection-end-column="34" />[m
[32m+[m[32m        <state relative-caret-position="216">[m
[32m+[m[32m          <caret line="11" column="22" lean-forward="false" selection-start-line="11" selection-start-column="22" selection-end-line="11" selection-end-column="22" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/RecordMetadata.java">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/README.md">[m
[32m+[m[32m      <provider selected="true" editor-type-id="split-provider[text-editor;markdown-preview-editor]">[m
[32m+[m[32m        <state split_layout="SPLIT">[m
[32m+[m[32m          <first_editor relative-caret-position="0">[m
[32m+[m[32m            <caret line="0" column="0" lean-forward="false" selection-start-line="0" selection-start-column="0" selection-end-line="0" selection-end-column="0" />[m
[32m+[m[32m          </first_editor>[m
[32m+[m[32m          <second_editor />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/.gitignore">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="315">[m
[31m-          <caret line="130" column="18" lean-forward="false" selection-start-line="130" selection-start-column="18" selection-end-line="130" selection-end-column="18" />[m
[32m+[m[32m        <state relative-caret-position="44">[m
[32m+[m[32m          <caret line="2" column="6" lean-forward="false" selection-start-line="2" selection-start-column="6" selection-end-line="2" selection-end-column="6" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/consumer/ConsumerRebalanceListener.java">[m
[32m+[m[32m    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/util/Collection.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="321">[m
[31m-          <caret line="111" column="38" lean-forward="false" selection-start-line="111" selection-start-column="28" selection-end-line="111" selection-end-column="38" />[m
[32m+[m[32m        <state relative-caret-position="172">[m
[32m+[m[32m          <caret line="143" column="17" lean-forward="false" selection-start-line="143" selection-start-column="17" selection-end-line="143" selection-end-column="17" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/config/AbstractConfig.java">[m
[32m+[m[32m    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/util/Arrays.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="168">[m
[31m-          <caret line="57" column="0" lean-forward="false" selection-start-line="57" selection-start-column="0" selection-end-line="57" selection-end-column="0" />[m
[32m+[m[32m        <state relative-caret-position="161">[m
[32m+[m[32m          <caret line="3798" column="30" lean-forward="false" selection-start-line="3798" selection-start-column="30" selection-end-line="3798" selection-end-column="30" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/TopicPartition.java">[m
[32m+[m[32m    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/jre/lib/rt.jar!/sun/net/www/http/KeepAliveStreamCleaner.class">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="167">[m
[31m-          <caret line="23" column="19" lean-forward="false" selection-start-line="23" selection-start-column="19" selection-end-line="23" selection-end-column="19" />[m
[32m+[m[32m        <state relative-caret-position="132">[m
[32m+[m[32m          <caret line="13" column="6" lean-forward="false" selection-start-line="13" selection-start-column="6" selection-end-line="13" selection-end-column="6" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://G:/Program Files/Java/jdk1.8.0_131/src.zip!/java/util/concurrent/Executors.java" />[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/consumer/ConsumerRecords.java">[m
[32m+[m[32m    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/util/LinkedList.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="156">[m
[31m-          <caret line="49" column="38" lean-forward="false" selection-start-line="49" selection-start-column="38" selection-end-line="49" selection-end-column="38" />[m
[32m+[m[32m        <state relative-caret-position="1298">[m
[32m+[m[32m          <caret line="82" column="23" lean-forward="false" selection-start-line="82" selection-start-column="13" selection-end-line="82" selection-end-column="23" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/resources/consumer.properties">[m
[32m+[m[32m    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/util/HashSet.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="168">[m
[31m-          <caret line="7" column="35" lean-forward="false" selection-start-line="7" selection-start-column="35" selection-end-line="7" selection-end-column="35" />[m
[31m-          <folding />[m
[32m+[m[32m        <state relative-caret-position="1430">[m
[32m+[m[32m          <caret line="88" column="13" lean-forward="false" selection-start-line="88" selection-start-column="13" selection-end-line="88" selection-end-column="13" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/target/classes/consumer.properties">[m
[32m+[m[32m    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/util/Random.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="0">[m
[31m-          <caret line="0" column="0" lean-forward="false" selection-start-line="0" selection-start-column="0" selection-end-line="0" selection-end-column="0" />[m
[32m+[m[32m        <state relative-caret-position="-374">[m
[32m+[m[32m          <caret line="200" column="12" lean-forward="false" selection-start-line="200" selection-start-column="12" selection-end-line="200" selection-end-column="12" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/resources/producer.properties">[m
[32m+[m[32m    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/util/Collections.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="22">[m
[32m+[m[32m          <caret line="5397" column="30" lean-forward="false" selection-start-line="5397" selection-start-column="30" selection-end-line="5397" selection-end-column="30" />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/util/TreeSet.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="22">[m
[32m+[m[32m          <caret line="105" column="4" lean-forward="false" selection-start-line="105" selection-start-column="4" selection-end-line="105" selection-end-column="4" />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ConsumerRun.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="308">[m
[32m+[m[32m          <caret line="14" column="0" lean-forward="true" selection-start-line="14" selection-start-column="0" selection-end-line="14" selection-end-column="0" />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/lang/Runnable.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="968">[m
[32m+[m[32m          <caret line="67" column="25" lean-forward="false" selection-start-line="67" selection-start-column="25" selection-end-line="67" selection-end-column="25" />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/main/resources/consumer.properties">[m
       <provider selected="true" editor-type-id="text-editor">[m
         <state relative-caret-position="176">[m
[31m-          <caret line="11" column="19" lean-forward="false" selection-start-line="11" selection-start-column="19" selection-end-line="11" selection-end-column="19" />[m
[31m-          <folding />[m
[32m+[m[32m          <caret line="8" column="6" lean-forward="false" selection-start-line="8" selection-start-column="6" selection-end-line="8" selection-end-column="6" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/java/officialDemo/ConsumerDemo.java" />[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/java/officialDemo/ProducerDemo.java" />[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProtoBean.java">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/MyPartitioner.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="72">[m
[31m-          <caret line="3" column="19" lean-forward="false" selection-start-line="3" selection-start-column="19" selection-end-line="3" selection-end-column="19" />[m
[31m-          <folding />[m
[32m+[m[32m        <state relative-caret-position="198">[m
[32m+[m[32m          <caret line="14" column="45" lean-forward="false" selection-start-line="14" selection-start-column="45" selection-end-line="14" selection-end-column="45" />[m
         </state>[m
       </provider>[m
     </entry>[m
     <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/Partitioner.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="193">[m
[31m-          <caret line="27" column="17" lean-forward="false" selection-start-line="27" selection-start-column="17" selection-end-line="27" selection-end-column="17" />[m
[32m+[m[32m        <state relative-caret-position="462">[m
[32m+[m[32m          <caret line="39" column="15" lean-forward="false" selection-start-line="39" selection-start-column="15" selection-end-line="39" selection-end-column="15" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/demo/ProducerMessage.java">[m
[32m+[m[32m    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/util/List.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="-144">[m
[31m-          <caret line="3" column="34" lean-forward="false" selection-start-line="3" selection-start-column="34" selection-end-line="3" selection-end-column="34" />[m
[32m+[m[32m        <state relative-caret-position="11440">[m
[32m+[m[32m          <caret line="543" column="6" lean-forward="false" selection-start-line="543" selection-start-column="6" selection-end-line="543" selection-end-column="6" />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/internals/DefaultPartitioner.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="726">[m
[32m+[m[32m          <caret line="58" column="75" lean-forward="false" selection-start-line="58" selection-start-column="75" selection-end-line="58" selection-end-column="75" />[m
           <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/ProducerConfig.java">[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/ProducerRecord.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="168">[m
[31m-          <caret line="222" column="0" lean-forward="false" selection-start-line="222" selection-start-column="0" selection-end-line="222" selection-end-column="0" />[m
[32m+[m[32m        <state relative-caret-position="308">[m
[32m+[m[32m          <caret line="46" column="35" lean-forward="true" selection-start-line="46" selection-start-column="35" selection-end-line="46" selection-end-column="35" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/serialization/ExtendedSerializer.java">[m
[32m+[m[32m    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/util/Hashtable.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="768">[m
[31m-          <caret line="49" column="0" lean-forward="false" selection-start-line="49" selection-start-column="0" selection-end-line="49" selection-end-column="0" />[m
[32m+[m[32m        <state relative-caret-position="194">[m
[32m+[m[32m          <caret line="520" column="29" lean-forward="false" selection-start-line="520" selection-start-column="29" selection-end-line="520" selection-end-column="29" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/record/DefaultRecord.java">[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/config/AbstractConfig.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="9864">[m
[31m-          <caret line="473" column="0" lean-forward="false" selection-start-line="473" selection-start-column="0" selection-end-line="473" selection-end-column="0" />[m
[32m+[m[32m        <state relative-caret-position="216">[m
[32m+[m[32m          <caret line="74" column="10" lean-forward="true" selection-start-line="74" selection-start-column="10" selection-end-line="74" selection-end-column="10" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/internals/RecordAccumulator.java">[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/ProducerConfig.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="3000">[m
[31m-          <caret line="186" column="0" lean-forward="false" selection-start-line="186" selection-start-column="0" selection-end-line="186" selection-end-column="0" />[m
[32m+[m[32m        <state relative-caret-position="224">[m
[32m+[m[32m          <caret line="359" column="10" lean-forward="true" selection-start-line="359" selection-start-column="10" selection-end-line="359" selection-end-column="10" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://G:/Program Files/Java/jdk1.8.0_131/src.zip!/java/lang/RuntimeException.java" />[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/KafkaException.java">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/main/resources/producer.properties">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="264">[m
[31m-          <caret line="26" column="11" lean-forward="false" selection-start-line="26" selection-start-column="11" selection-end-line="26" selection-end-column="11" />[m
[32m+[m[32m        <state relative-caret-position="308">[m
[32m+[m[32m          <caret line="17" column="13" lean-forward="false" selection-start-line="17" selection-start-column="13" selection-end-line="17" selection-end-column="13" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/demo/ConsumerMessage.java">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/pom.xml">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="203">[m
[31m-          <caret line="27" column="49" lean-forward="false" selection-start-line="27" selection-start-column="49" selection-end-line="27" selection-end-column="49" />[m
[31m-          <folding />[m
[32m+[m[32m        <state relative-caret-position="682">[m
[32m+[m[32m          <caret line="31" column="21" lean-forward="false" selection-start-line="31" selection-start-column="21" selection-end-line="31" selection-end-column="21" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/internals/DefaultPartitioner.java">[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/utils/KafkaThread.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="24">[m
[31m-          <caret line="56" column="0" lean-forward="false" selection-start-line="56" selection-start-column="0" selection-end-line="56" selection-end-column="0" />[m
[32m+[m[32m        <state relative-caret-position="396">[m
[32m+[m[32m          <caret line="34" column="13" lean-forward="false" selection-start-line="34" selection-start-column="8" selection-end-line="34" selection-end-column="13" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://G:/Program Files/Java/jdk1.8.0_131/src.zip!/java/lang/Thread.java" />[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/Cluster.java">[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/Metadata.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="331">[m
[31m-          <caret line="223" column="0" lean-forward="false" selection-start-line="223" selection-start-column="0" selection-end-line="223" selection-end-column="0" />[m
[32m+[m[32m        <state relative-caret-position="139">[m
[32m+[m[32m          <caret line="132" column="5" lean-forward="true" selection-start-line="132" selection-start-column="5" selection-end-line="132" selection-end-column="5" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/slf4j/slf4j-api/1.7.25/slf4j-api-1.7.25-sources.jar!/org/slf4j/LoggerFactory.java">[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/MetadataUpdater.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="283">[m
[31m-          <caret line="63" column="19" lean-forward="false" selection-start-line="63" selection-start-column="19" selection-end-line="63" selection-end-column="19" />[m
[32m+[m[32m        <state relative-caret-position="194">[m
[32m+[m[32m          <caret line="52" column="9" lean-forward="false" selection-start-line="52" selection-start-column="9" selection-end-line="52" selection-end-column="9" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/MyPartitioner.java">[m
[32m+[m[32m    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/lang/System.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="265">[m
[31m-          <caret line="16" column="11" lean-forward="true" selection-start-line="16" selection-start-column="11" selection-end-line="16" selection-end-column="11" />[m
[31m-          <folding>[m
[31m-            <element signature="imports" expanded="false" />[m
[31m-          </folding>[m
[32m+[m[32m        <state relative-caret-position="506">[m
[32m+[m[32m          <caret line="398" column="30" lean-forward="false" selection-start-line="398" selection-start-column="30" selection-end-line="398" selection-end-column="30" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/ProducerRecord.java">[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/utils/SystemTime.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="203">[m
[31m-          <caret line="138" column="10" lean-forward="true" selection-start-line="138" selection-start-column="10" selection-end-line="138" selection-end-column="10" />[m
[32m+[m[32m        <state relative-caret-position="205">[m
[32m+[m[32m          <caret line="38" column="27" lean-forward="false" selection-start-line="38" selection-start-column="22" selection-end-line="38" selection-end-column="30" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/KafkaProducer.java">[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/utils/Time.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="512">[m
[31m-          <caret line="307" column="34" lean-forward="false" selection-start-line="307" selection-start-column="34" selection-end-line="307" selection-end-column="34" />[m
[31m-          <folding>[m
[31m-            <element signature="e#18097#18144#0" expanded="true" />[m
[31m-          </folding>[m
[32m+[m[32m        <state relative-caret-position="242">[m
[32m+[m[32m          <caret line="48" column="9" lean-forward="false" selection-start-line="48" selection-start-column="9" selection-end-line="48" selection-end-column="9" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProtoSerializer.java">[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/metrics/Sensor.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="240">[m
[31m-          <caret line="10" column="3" lean-forward="false" selection-start-line="10" selection-start-column="3" selection-end-line="10" selection-end-column="3" />[m
[31m-          <folding>[m
[31m-            <element signature="imports" expanded="false" />[m
[31m-          </folding>[m
[32m+[m[32m        <state relative-caret-position="-15">[m
[32m+[m[32m          <caret line="169" column="16" lean-forward="false" selection-start-line="169" selection-start-column="16" selection-end-line="169" selection-end-column="16" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/consumer/KafkaConsumer.java">[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/network/TransportLayer.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="188">[m
[31m-          <caret line="858" column="32" lean-forward="false" selection-start-line="858" selection-start-column="32" selection-end-line="858" selection-end-column="32" />[m
[32m+[m[32m        <state relative-caret-position="194">[m
[32m+[m[32m          <caret line="80" column="9" lean-forward="false" selection-start-line="80" selection-start-column="9" selection-end-line="80" selection-end-column="9" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://G:/Program Files/Java/jdk1.8.0_131/src.zip!/java/util/Arrays.java" />[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/elasticsearch/elasticsearch/5.3.0/elasticsearch-5.3.0.jar!/org/elasticsearch/common/transport/InetSocketTransportAddress.class">[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/Cluster.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="144">[m
[31m-          <caret line="15" column="19" lean-forward="false" selection-start-line="15" selection-start-column="19" selection-end-line="15" selection-end-column="19" />[m
[32m+[m[32m        <state relative-caret-position="1980">[m
[32m+[m[32m          <caret line="115" column="0" lean-forward="false" selection-start-line="115" selection-start-column="0" selection-end-line="115" selection-end-column="0" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/demo/T.java" />[m
[31m-    <entry file="file://$PROJECT_DIR$/pom.xml">[m
[32m+[m[32m    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/lang/ClassLoader.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="122">[m
[31m-          <caret line="31" column="21" lean-forward="true" selection-start-line="31" selection-start-column="21" selection-end-line="31" selection-end-column="21" />[m
[31m-          <folding />[m
[32m+[m[32m        <state relative-caret-position="12958">[m
[32m+[m[32m          <caret line="652" column="0" lean-forward="false" selection-start-line="652" selection-start-column="0" selection-end-line="652" selection-end-column="0" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://$MAVEN_REPOSITORY$/org/elasticsearch/elasticsearch/5.3.0/elasticsearch-5.3.0-sources.jar!/org/elasticsearch/common/transport/InetSocketTransportAddress.java">[m
[32m+[m[32m    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/jre/lib/rt.jar!/sun/misc/URLClassPath.class">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="0">[m
[31m-          <caret line="0" column="0" lean-forward="false" selection-start-line="0" selection-start-column="0" selection-end-line="0" selection-end-column="0" />[m
[32m+[m[32m        <state relative-caret-position="165">[m
[32m+[m[32m          <caret line="529" column="0" lean-forward="false" selection-start-line="529" selection-start-column="0" selection-end-line="529" selection-end-column="0" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProtoFactory.java">[m
[32m+[m[32m    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/lang/Thread.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="240">[m
[31m-          <caret line="13" column="12" lean-forward="false" selection-start-line="13" selection-start-column="12" selection-end-line="13" selection-end-column="12" />[m
[31m-          <folding />[m
[32m+[m[32m        <state relative-caret-position="154">[m
[32m+[m[32m          <caret line="698" column="29" lean-forward="false" selection-start-line="698" selection-start-column="29" selection-end-line="698" selection-end-column="29" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://G:/Program Files/Java/jdk1.8.0_131/src.zip!/java/util/Collection.java" />[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProtoDeserializer.java">[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/internals/Sender.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="216">[m
[31m-          <caret line="11" column="22" lean-forward="false" selection-start-line="11" selection-start-column="22" selection-end-line="11" selection-end-column="22" />[m
[32m+[m[32m        <state relative-caret-position="3476">[m
[32m+[m[32m          <caret line="223" column="18" lean-forward="false" selection-start-line="223" selection-start-column="18" selection-end-line="223" selection-end-column="18" />[m
           <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/io/File.java">[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/KafkaClient.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="-11">[m
[31m-          <caret line="174" column="21" lean-forward="false" selection-start-line="174" selection-start-column="12" selection-end-line="174" selection-end-column="21" />[m
[31m-          <folding />[m
[32m+[m[32m        <state relative-caret-position="1452">[m
[32m+[m[32m          <caret line="85" column="25" lean-forward="false" selection-start-line="85" selection-start-column="25" selection-end-line="85" selection-end-column="25" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ConsumerTask.java">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProducerRun.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="242">[m
[32m+[m[32m          <caret line="11" column="34" lean-forward="false" selection-start-line="11" selection-start-column="34" selection-end-line="11" selection-end-column="34" />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/producer/KafkaProducer.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="-11">[m
[31m-          <caret line="44" column="17" lean-forward="false" selection-start-line="44" selection-start-column="17" selection-end-line="44" selection-end-column="17" />[m
[32m+[m[32m        <state relative-caret-position="14850">[m
[32m+[m[32m          <caret line="754" column="66" lean-forward="false" selection-start-line="754" selection-start-column="52" selection-end-line="754" selection-end-column="66" />[m
           <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/FileUtils.java">[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/clients/NetworkClient.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="748">[m
[31m-          <caret line="36" column="0" lean-forward="false" selection-start-line="36" selection-start-column="0" selection-end-line="36" selection-end-column="0" />[m
[32m+[m[32m        <state relative-caret-position="8316">[m
[32m+[m[32m          <caret line="432" column="29" lean-forward="false" selection-start-line="432" selection-start-column="29" selection-end-line="432" selection-end-column="29" />[m
           <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ConsumerExec.java">[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/network/Selectable.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="220">[m
[31m-          <caret line="10" column="56" lean-forward="true" selection-start-line="10" selection-start-column="56" selection-end-line="10" selection-end-column="56" />[m
[31m-          <folding>[m
[31m-            <element signature="e#333#334#0" expanded="true" />[m
[31m-            <element signature="e#379#380#0" expanded="true" />[m
[31m-          </folding>[m
[32m+[m[32m        <state relative-caret-position="1144">[m
[32m+[m[32m          <caret line="70" column="16" lean-forward="false" selection-start-line="70" selection-start-column="16" selection-end-line="70" selection-end-column="16" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/README.md">[m
[31m-      <provider selected="true" editor-type-id="split-provider[text-editor;markdown-preview-editor]">[m
[31m-        <state split_layout="SPLIT">[m
[31m-          <first_editor relative-caret-position="0">[m
[31m-            <caret line="0" column="0" lean-forward="false" selection-start-line="0" selection-start-column="0" selection-end-line="0" selection-end-column="0" />[m
[31m-            <folding />[m
[31m-          </first_editor>[m
[31m-          <second_editor />[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/network/KafkaChannel.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="3036">[m
[32m+[m[32m          <caret line="177" column="14" lean-forward="false" selection-start-line="177" selection-start-column="14" selection-end-line="177" selection-end-column="14" />[m
[32m+[m[32m          <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/.gitignore">[m
[32m+[m[32m    <entry file="jar://$MAVEN_REPOSITORY$/org/apache/kafka/kafka-clients/0.11.0.1/kafka-clients-0.11.0.1-sources.jar!/org/apache/kafka/common/network/Selector.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="44">[m
[31m-          <caret line="2" column="6" lean-forward="false" selection-start-line="2" selection-start-column="6" selection-end-line="2" selection-end-column="6" />[m
[32m+[m[32m        <state relative-caret-position="22">[m
[32m+[m[32m          <caret line="348" column="48" lean-forward="false" selection-start-line="348" selection-start-column="48" selection-end-line="348" selection-end-column="48" />[m
           <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ConsumerRun.java">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/main/proto/message.proto">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="154">[m
[31m-          <caret line="7" column="26" lean-forward="true" selection-start-line="7" selection-start-column="26" selection-end-line="7" selection-end-column="26" />[m
[32m+[m[32m        <state relative-caret-position="0">[m
[32m+[m[32m          <caret line="0" column="0" lean-forward="false" selection-start-line="0" selection-start-column="0" selection-end-line="0" selection-end-column="0" />[m
           <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProducerRun.java">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProtoBean.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="220">[m
[31m-          <caret line="10" column="44" lean-forward="true" selection-start-line="10" selection-start-column="44" selection-end-line="10" selection-end-column="44" />[m
[32m+[m[32m        <state relative-caret-position="66">[m
[32m+[m[32m          <caret line="3" column="19" lean-forward="false" selection-start-line="3" selection-start-column="19" selection-end-line="3" selection-end-column="19" />[m
           <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/resources/producer.properties">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ConsumerExec.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="396">[m
[31m-          <caret line="18" column="25" lean-forward="false" selection-start-line="18" selection-start-column="25" selection-end-line="18" selection-end-column="25" />[m
[32m+[m[32m        <state relative-caret-position="374">[m
[32m+[m[32m          <caret line="19" column="88" lean-forward="false" selection-start-line="19" selection-start-column="74" selection-end-line="19" selection-end-column="88" />[m
           <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/src/main/resources/consumer.properties">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ConsumerTask.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="176">[m
[31m-          <caret line="8" column="6" lean-forward="true" selection-start-line="8" selection-start-column="6" selection-end-line="8" selection-end-column="6" />[m
[32m+[m[32m        <state relative-caret-position="968">[m
[32m+[m[32m          <caret line="57" column="24" lean-forward="false" selection-start-line="57" selection-start-column="20" selection-end-line="57" selection-end-column="24" />[m
[32m+[m[32m          <folding />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="jar://F:/Program Files/Jdk/jdk1.8.0_144/src.zip!/java/io/File.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="22">[m
[32m+[m[32m          <caret line="1205" column="18" lean-forward="false" selection-start-line="1205" selection-start-column="18" selection-end-line="1205" selection-end-column="18" />[m
           <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
     <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/ProducerTask.java">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="550">[m
[31m-          <caret line="32" column="3" lean-forward="true" selection-start-line="32" selection-start-column="3" selection-end-line="32" selection-end-column="3" />[m
[32m+[m[32m        <state relative-caret-position="440">[m
[32m+[m[32m          <caret line="27" column="26" lean-forward="false" selection-start-line="27" selection-start-column="26" selection-end-line="27" selection-end-column="26" />[m
           <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/main/java/kfkprotoc/synway/FileUtils.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="118">[m
[32m+[m[32m          <caret line="9" column="26" lean-forward="true" selection-start-line="9" selection-start-column="26" selection-end-line="9" selection-end-column="26" />[m
[32m+[m[32m          <folding>[m
[32m+[m[32m            <element signature="imports" expanded="true" />[m
[32m+[m[32m          </folding>[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
   </component>[m
   <component name="masterDetails">[m
     <states>[m
[1mdiff --git a/src/main/java/kfkprotoc/synway/FileUtils.java b/src/main/java/kfkprotoc/synway/FileUtils.java[m
[1mindex 7166363..83f35ff 100644[m
[1m--- a/src/main/java/kfkprotoc/synway/FileUtils.java[m
[1m+++ b/src/main/java/kfkprotoc/synway/FileUtils.java[m
[36m@@ -10,9 +10,8 @@[m [mimport java.util.List;[m
  * @description: File操作工具类[m
  */[m
 public class FileUtils {[m
[31m-[m
[32m+[m[32m  static List<File> list = new ArrayList<>();[m
   public static List<File> getAllFiles(String path) {[m
[31m-    List<File> list = new ArrayList<>();[m
     File file = new File(path);[m
     File[] files = file.listFiles();[m
     assert files != null : "path doesn't exists";[m
[1mdiff --git a/src/main/resources/producer.properties b/src/main/resources/producer.properties[m
[1mindex 269edc5..cb6fee1 100644[m
[1m--- a/src/main/resources/producer.properties[m
[1m+++ b/src/main/resources/producer.properties[m
[36m@@ -1,6 +1,6 @@[m
 #引导发现kafka集群[m
 bootstrap.servers=min1:9092,min2:9092,min3:9092[m
[31m-#当有多条消息要发往同一个分区时，合并，采用分批发送机制，对于producer调优至关重要。此参数过小：降低吞吐量；过大：浪费内存。[m
[32m+[m[32m#当有多条消息要发往同一个分区时，合并，采用分批发送机制，对于producer调优至关重要。此参数过小：降低吞吐量；过大：浪费内存。单位：bytes[m
 batch.size=16384[m
 #持久性：[all,-1,0,1] 其中[m
 # all与-1相同:高持久性，leader和所有follower都成功接收到（copy到），leader回复producer发送成功，producer再发送下一条[m
[1mdiff --git a/target/classes/kfkprotoc/synway/FileUtils.class b/target/classes/kfkprotoc/synway/FileUtils.class[m
[1mindex 6fd79c9..0f83b23 100644[m
Binary files a/target/classes/kfkprotoc/synway/FileUtils.class and b/target/classes/kfkprotoc/synway/FileUtils.class differ
[1mdiff --git a/target/classes/producer.properties b/target/classes/producer.properties[m
[1mindex 269edc5..cb6fee1 100644[m
[1m--- a/target/classes/producer.properties[m
[1m+++ b/target/classes/producer.properties[m
[36m@@ -1,6 +1,6 @@[m
 #引导发现kafka集群[m
 bootstrap.servers=min1:9092,min2:9092,min3:9092[m
[31m-#当有多条消息要发往同一个分区时，合并，采用分批发送机制，对于producer调优至关重要。此参数过小：降低吞吐量；过大：浪费内存。[m
[32m+[m[32m#当有多条消息要发往同一个分区时，合并，采用分批发送机制，对于producer调优至关重要。此参数过小：降低吞吐量；过大：浪费内存。单位：bytes[m
 batch.size=16384[m
 #持久性：[all,-1,0,1] 其中[m
 # all与-1相同:高持久性，leader和所有follower都成功接收到（copy到），leader回复producer发送成功，producer再发送下一条[m
