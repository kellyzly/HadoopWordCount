hadoop fs -rmr /tmp/input /tmp/output
hadoop fs -mkdir /tmp/input
hadoop fs -copyFromLocal target/file01 /tmp/input/
 hadoop jar target/hdfs.tmp.purge.tool-parent-1.0-SNAPSHOT.jar org.ebay.hdfs.tmp.purge.tool.WordCount /tmp/input /tmp/output 
