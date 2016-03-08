build_and_run_dfs :
	hdfs dfs -rm -f -r /user/hadoop/output2
	javac -Xdiags:verbose -classpath hadoop-core-1.2.1.jar:/usr/local/hadoop/share/hadoop/common/lib/commons-cli-1.2.jar -d units2 ProcessUnits2.java
	jar -cvf units2.jar -C units2/ .
	hadoop jar units2.jar   hadoop.ProcessUnits2 /input2 output2
	hdfs dfs -cat /user/hadoop/output2/part-r-00000

build_and_run :
	rm -rf output2 
	javac -Xdiags:verbose -classpath hadoop-core-1.2.1.jar:/usr/local/hadoop/share/hadoop/common/lib/commons-cli-1.2.jar -d units2 ProcessUnits2.java
	jar -cvf units2.jar -C units2/ .
	hadoop jar units2.jar   hadoop.ProcessUnits2 input2 output2
	cat output2/part-*

build_and_run_original :
	rm -rf output3 
	javac -Xdiags:verbose -classpath hadoop-core-1.2.1.jar:/usr/local/hadoop/share/hadoop/common/lib/commons-cli-1.2.jar -d units ProcessUnits.java
	jar -cvf units.jar -C units/ .
	hadoop jar units.jar   hadoop.ProcessUnits input3 output3
