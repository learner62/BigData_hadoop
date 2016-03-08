cd ~
hdfs namenode -format
less ~erkki/.bashrc
cp ~erkki/.bashrc .
ls
pwd
ls -la
source .bashrc 
cd
pwd
hdfs namenode -format
start-dfs.sh
less /usr/local/hadoop/etc/hadoop/core-site.xml
sudo emacs /usr/local/hadoop/etc/hadoop/core-site.xml &
jobs
fg
source .bashrc 
start-dfs.sh
pwd
cd
cd
pwd
ssh-keygen -t rsa
pwd
ls .ssh
cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys
chmod 0600 ~/.ssh/authorized_keys
pwd
pwd
uname -a
uname
id
cd
pwd
source .bashrc 
ls
ls -a
start-dfs.sh
less /etc/passwd
start-dfs.sh
source .bashrc 
start-dfs.sh
start-yarn.sh
top
nmon
man -k performance
man top
su - root
sudo -i
env
env|grep HADOOP
PWD
pwd
less /etc/passwd
ls -ltrd .profile
exit
pwd
less sample.txt
od -c sample.txt
emacs sample.txt
$HADOOP_HOME/bin/hadoop fs -ls output_dir/ 
$HADOOP_HOME/bin/hadoop fs -ls /output_dir/ 
$HADOOP_HOME/bin/hadoop fs -cat /output_dir/part-00000
env
env|grep HADOOP
start-dfs.sh
start-yarn.sh
pwd
cd
mkdir units
history
stop-dfs.sh
stop-yarn.sh
wpd
pwd
ls
pwd
cat >ProcessUnits.java
less *.java
pwd
ls
javac 
javac -d units ProcessUnits.java
pwd
wget http://central.maven.org/maven2/org/apache/hadoop/hadoop-core/1.2.1/hadoop-core-1.2.1.jar
ls
javac -classpath hadoop-core-1.2.1.jar -d units ProcessUnits.java
jar -cvf units.jar -C units/ .
$HADOOP_HOME/bin/hadoop fs -mkdir input_dir
start-dfs.sh 
start-yarn.sh 
$HADOOP_HOME/bin/hadoop fs -mkdir input_dir
$HADOOP_HOME/bin/hadoop fs 
$HADOOP_HOME/bin/hadoop fs -ls -R
$HADOOP_HOME/bin/hadoop fs -ls -R .
$HADOOP_HOME/bin/hadoop fs -put /home/hadoop/sample.txt input_dir 
$HADOOP_HOME/bin/hadoop fs -du
pwd
ls
$HADOOP_HOME/bin/hadoop fs -mkdir input_dir
ls
du -a hadoopinfra/
ls
ls -R hadoopinfra/
ls -R hadoopinfra/|less
$HADOOP_HOME/bin/hadoop fs -mkdir input_dir
$HADOOP_HOME/bin/hadoop fs -put /home/hadoop/sample.txt input_dir
$HADOOP_HOME/bin/hadoop fs mkdir input_dir
$HADOOP_HOME/bin/hadoop fs -mkdir
$HADOOP_HOME/bin/hadoop fs -mkdir input_dir
mkdir input_dir
$HADOOP_HOME/bin/hadoop fs -mkdir input_dir
rm -rf input_dir/
stop-dfs.sh 
stop-yarn.sh 
$HADOOP_HOME/bin/hadoop fs -mkdir input_dir
start-dfs.sh 
$HADOOP_HOME/bin/hadoop fs -mkdir input_dir
start-yarn.sh 
hadoop fs -ls /
hadoop fs
hadoop fs -stat
hadoop fs -stat 1
hadoop fs -stat /
$HADOOP_HOME/bin/hadoop fs -mkdir input_dir
hadoop fs 
hadoop namenode -format
$HADOOP_HOME/bin/hadoop fs -mkdir input_dir
jps
$HADOOP_HOME/bin/hadoop fs -mkdir input_dir
hadoop version
env|grep HIVE
cd /usr/local/
cd hadoop
ls
cd share/
ls
cd hadoop/
ls
cd hdfs/
ls
cd
hdfs dfs -mkdir input_dir

$HADOOP_HOME/bin/hadoop fs -mkdir input_dir
$HADOOP_HOME/bin/hadoop fs -mkdir /input_dir
$HADOOP_HOME/bin/hadoop fs -ls /
ls
cd
pwd
cat >sample.txt
$HADOOP_HOME/bin/hadoop fs -put /home/hadoop/sample.txt input_dir
$HADOOP_HOME/bin/hadoop fs -put /home/hadoop/sample.txt /input_dir
$HADOOP_HOME/bin/hadoop fs -ls input_dir/
$HADOOP_HOME/bin/hadoop fs -ls /input_dir/
cd
ls
$HADOOP_HOME/bin/hadoop jar units.jar hadoop.ProcessUnits /input_dir /output_dir
$HADOOP_HOME/bin/hadoop fs -ls /output_dir/ 
$HADOOP_HOME/bin/hadoop fs -ls -a /output_dir/ 
$HADOOP_HOME/bin/hadoop fs -ls -a output_dir/ 
$HADOOP_HOME/bin/hadoop fs -ls  output_dir/ 
$HADOOP_HOME/bin/hadoop fs -ls -R /output_dir/ 
ls
emacs sample.txt &
fg %1
history
$HADOOP_HOME/bin/hadoop fs -put /home/hadoop/sample.txt /input_dir
$HADOOP_HOME/bin/hadoop fs -rm /input_dir/sample.txt
$HADOOP_HOME/bin/hadoop fs -put /home/hadoop/sample.txt /input_dir
$HADOOP_HOME/bin/hadoop jar units.jar hadoop.ProcessUnits /input_dir /output_dir
$HADOOP_HOME/bin/hadoop fs -rm /output_dir
$HADOOP_HOME/bin/hadoop fs -rmdir /output_dir
$HADOOP_HOME/bin/hadoop jar units.jar hadoop.ProcessUnits /input_dir /output_dir
history
$HADOOP_HOME/bin/hadoop fs -ls /output_dir/ 
pwd
ls -ltrd *
$HADOOP_HOME/bin/hadoop jar units.jar hadoop.ProcessUnits /input_dir /output_dir >& loki.txt &
tail -f loki.txt 
less loki.txt 
$HADOOP_HOME/bin/hadoop fs -rmdir /output_dir
$HADOOP_HOME/bin/hadoop jar units.jar hadoop.ProcessUnits /input_dir /output_dir >& loki.txt &
tail -f loki.txt 
jobs
less loki.txt
history
$HADOOP_HOME/bin/hadoop fs -rm /input_dir/sample.txt
$HADOOP_HOME/bin/hadoop fs -put /home/hadoop/sample.txt /input_dir
$HADOOP_HOME/bin/hadoop fs -rm /output_dir
$HADOOP_HOME/bin/hadoop fs -rmdir /output_dir
$HADOOP_HOME/bin/hadoop jar units.jar hadoop.ProcessUnits /input_dir /output_dir >& loki.txt &
tail -f loki.txt 
history> /media/sf_Temp/history.22.2.loki
history> /tmp/history.22.2.loki.txt
chmod 777 /tmp/history.22.2.loki.txt
cp /tmp/history.22.2.loki.txt /media/sf_Temp/.
mv /tmp/history.22.2.loki.txt /media/sf_Temp/.
pwd
cd /tmp
ls
less history.22.2.loki.txt 
ls
cd
h
history
$HADOOP_HOME/bin/hadoop fs -ls /output_dir/
$HADOOP_HOME/bin/hadoop fs -cat /output_dir/part-00000/bin/hadoop dfs get output_dir /home/hadoop
$HADOOP_HOME/bin/hadoop fs -cat /output_dir/part-00000/bin/hadoop dfs get /output_dir /home/hadoop
$HADOOP_HOME/bin/hadoop fs -cat /output_dir/part-00000
/bin/hadoop dfs get /output_dir /home/hadoop
hadoop dfs get /output_dir /home/hadoop
$HADOOP_HOME/bin/hadoop fs -cat /output_dir/part-00000 /bin/hadoop dfs get /output_dir /home/hadoop
$HADOOP_HOME/bin/hadoop fs -ls -R /output_dir/part-00000
$HADOOP_HOME/bin/hadoop fs -ls -Ra /output_dir/part-00000
$HADOOP_HOME/bin/hadoop fs -ls -R /output_dir/part-00000
hadoop dfs get /output_dir /home/hadoop
hadoop hdfs get /output_dir /home/hadoop
hadoop fs get /output_dir /home/hadoop
hadoop fs -get /output_dir /home/hadoop
ls
$HADOOP_HOME/bin/hadoop fs -cat /output_dir/part-00000 /bin/hadoop dfs get /output_dir /home/hadoop
$HADOOP_HOME/bin/hadoop fs -cat /output_dir/part-00000 
hadoop dfs get /output_dir /home/hadoop
hadoop hdfs get /output_dir /home/hadoop
ls
cd
pwd
ls -ltrd *
less output_dir/
l output_dir/
less output_dir/part-00000 
ls *.java
cp ProcessUnits.java ProcessUnits2.java 
emacs ProcessUnits2.java &
fg %1
h
history
history|less
exit
cd
ls units
ls -R units
pwd
emacs sample2.txt
chmod 777 sample2.txt
chmod 777 .
ls *.java
chmod 777 *.java
ls -ltrd *
ls /media/sf_Temp/
sudo -i
id
ls
emacs ProcessUnits2.java
javac -classpath hadoop-core-1.2.1.jar -d units2 ProcessUnits2.java
mkdir units2
javac -classpath hadoop-core-1.2.1.jar -d units2 ProcessUnits2.java
jar -cvf units2.jar -C units2/ .
ls -ltrd *
ls
$HADOOP_HOME/bin/hadoop fs -mkdir input_dir2
$HADOOP_HOME/bin/hadoop fs -mkdir /input_dir2
start-dfs.sh
history|grep start
start-yarn.sh
iud
id
history|grep start
start-yarn.sh
start-dfs.sh
sudo start-dfs.sh
exit
ls units
emacs ProcessUnits2.java
fg %1
ls
$HADOOP_HOME/bin/hadoop fs -mkdir /input_dir2
start-dfs.sh
start-yarn.sh
$HADOOP_HOME/bin/hadoop fs -mkdir /input_dir2
jps
env|grep HADOOP
$HADOOP_HOME/bin/hadoop fs -mkdir /input_dir2
history
stop-yarn.sh 
stop-dfs.sh 
$HADOOP_HOME/bin/hadoop fs -mkdir /input_dir2
start-dfs.sh 
start-yarn.sh 
$HADOOP_HOME/bin/hadoop fs -mkdir /input_dir2
jps
stop-yarn.sh 
stop-dfs.sh
start-dfs.sh 
start-yarn.sh 
$HADOOP_HOME/bin/hadoop fs -mkdir /input_dir2
$HADOOP_HOME/bin/hadoop fs -put /home/hadoop/sample2.txt input_dir2
$HADOOP_HOME/bin/hadoop fs -mkdir /input_dir2
ping localhost:9000
ping 0.0.0.0:9000
$HADOOP_HOME/bin/hadoop fs -mkdir /input_dir2
telnet localhost:9000
ls .ssh/authorized_keys 
less .ssh/authorized_keys 
cat .ssh/authorized_keys 
ls -l .ssh/*
env|grep HADOOP
hadoop version
man sudo
sudo -u hadoop stop-yarn.sh 
man stop-yarn.sh 
less stop-yarn.sh 
less stop-dfs.sh 
pwd
cd $HADOOP_HOME
cd share/
cd hadoop/mapreduce/
ls
cd
hadoop jar $HADOOP_HOME/share/hadoop/mapreduce/hadoop-mapreduceexamples-2.2.0.jar 
ls $HADOOP_HOME/share/hadoop/mapreduce/hadoop-mapreduceexamples-2.2.0.jar 
ls $HADOOP_HOME/share/hadoop/mapreduce/hadoop-mapreduceexamples-*.jar 
ls -R $HADOOP_HOME/share/hadoop/mapreduce/*
ls -R $HADOOP_HOME/share/hadoop/mapreduce/*|grep examp
ls /usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar 
hadoop jar /usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar 
cd
ls
PWD
pwd
mkdir input
cp $HADOOP_HOME/*.txt input
ls input/
hadoop jar /usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar  wordcount input output
jps
hdfs namenode -format
hadoop jar /usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar  wordcount input output
ls
cd
id
hadoop jar /usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar  wordcount input output
stop-all.sh 
hadoop jar /usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar  wordcount input output
ls output_dir/
ls 
hadoop jar /usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar  
hadoop jar /usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar  wordcount input output
netstat
wpd
pwd
hadoop jar /usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar  wordcount input output
pwd
ls -ltrd *
cd output
ls
less part-r-00000 
history
ls
cd ..
hadoop jar units2.jar  wordcount input output
history|grep javac
javac -classpath hadoop-core-1.2.1.jar -d units2 ProcessUnits2.java
hadoop jar units2.jar  wordcount input output
ls units2
ls units2/hadoop/
ls -l units2/hadoop/
hadoop jar units2.jar   input output
ls
ls input/
hadoop jar units2.jar   input2 output2
mkdir input2
hadoop jar units2.jar   input2 output2
javac -classpath hadoop-core-1.2.1.jar -d units2 ProcessUnits2.java
hadoop jar units2.jar   input2 output2
history|grep javac
javac -classpath hadoop-core-1.2.1.jar -d units2 ProcessUnits2.java
jar -cvf units2.jar -C units2/ .
hadoop jar units2.jar   hadoop.ProcessUnits2 input2 output2
javac -classpath hadoop-core-1.2.1.jar -d units2 ProcessUnits2.java
jar -cvf units2.jar -C units2/ .
hadoop jar units2.jar   hadoop.ProcessUnits2 input2 output2
ls -ltrd *
cd output
cd ..
cd output2
ls
less part-00000 
history
make
gmake
man -k make
man make
cd ..
history
cd
make
rm -rf output2
make
ls output2
less output2/part-00000 
cat makefile
ls /media/sf_Temp/
ls
jdb
cat makefile
mrsh
make
hadoop checknative -a
ls /usr/local/hadoop/lib/native/
echo $HADOOP_OPTS
env|grep HADOOP
env|grep HADOOP_O
pwd
export HADOOP_OPTS="-Djava.library.path=/usr/local/hadoop/lib/native"
make
cd /usr/local/
ls /usr/local/
ls /usr/local/hadoop/
cd hadoop/share/
ls
cd hadoop/
ls
cd mapreduce/
ls
cd sources
ls
ls -l
ls *exam*
jar tvf hadoop-mapreduce-examples-2.7.2-sources.jar 
man jar
jar tvf hadoop-mapreduce-examples-2.7.2-sources.jar 
jar xvf hadoop-mapreduce-examples-2.7.2-sources.jar WordCount.java
ls
man jar
jar tvf hadoop-mapreduce-examples-2.7.2-sources.jar 
jar xf hadoop-mapreduce-examples-2.7.2-sources.jar WordCount.java
ls
man jar
jar x hadoop-mapreduce-examples-2.7.2-sources.jar WordCount.java
ls -ltrd *
man jar
jar x hadoop-mapreduce-examples-2.7.2-sources.jar 
jar -x hadoop-mapreduce-examples-2.7.2-sources.jar WordCount.java
jar -x hadoop-mapreduce-examples-2.7.2-sources.jar 
ls -ltrd*
ls -ltrd *
which jar
jar -tvf hadoop-mapreduce-examples-2.7.2-sources.jar 
id
cd
make
cat makefile
mkdir units3
javac -classpath hadoop-core-1.2.1.jar -d units3 WordCount.java 
javac -classpath hadoop-core-1.2.1.jar /usr/local/hadoop/share/hadoop/common/lib/commons-cli-1.2.jar -d units3 WordCount.java 
javac -classpath hadoop-core-1.2.1.jar:/usr/local/hadoop/share/hadoop/common/lib/commons-cli-1.2.jar -d units3 WordCount.java 
javac -classpath hadoop-core-1.2.1.jar;/usr/local/hadoop/share/hadoop/common/lib/commons-cli-1.2.jar -d units3 WordCount.java 
javac -classpath hadoop-core-1.2.1.jar:/usr/local/hadoop/share/hadoop/common/lib/commons-cli-1.2.jar -d units3 WordCount.java 
history
make
javac -Xdiags -classpath hadoop-core-1.2.1.jar:/usr/local/hadoop/share/hadoop/common/lib/commons-cli-1.2.jar -d units2 ProcessUnits2.java
javac -Xdiags:verbose -classpath hadoop-core-1.2.1.jar:/usr/local/hadoop/share/hadoop/common/lib/commons-cli-1.2.jar -d units2 ProcessUnits2.java
cat makefile
make
ls -ltrd *
ls -l output2
cat output2/part-r-00000 
make
ls input2/
ls input2/*
cd input2
ls
ls -l
cd ..
ls s*
cp sample2.txt input2/.
make
cd output2
ls
less part-r-00000 
less part-r-00000 |wc -l
less part-r-00000 
make
cd ..
make
ls -ltrd output2/*
rm -rf output2/
make
cd output2/
ls -ltrd *
less part-r-00000 
make
cd ..
make
make >& ProcessUnits2.out &
tail -l ProcessUnits2.out 
less ProcessUnits2.out 
make 
ls -l output2/
less output2/part-r-00000 
cp sample2.txt sample2.lampotila_per_rivi.txt
ls input2/
cp sample2.txt input2/.
make 
less output2/part-r-00000 
make 
cat output2/part-r-00000 
cat input2/sample2.txt 
make 
cat input2/sample2.txt 
cat output2/part-r-00000 
cd
ls -l
man -k zip
man gzip
cd /tmp
ls
echo "hei" >hei.txt
gzip hei.txt
ls
ls -ltrd *
ls hei.txt
gunzip hei.txt.gz 
ls
cd
man gzip
cd /tmp
tar -zcvf hadoopHome.tar.gz ~hadoop
ls -ltrd *
tar tvg hadoopHome.tar.gz 
tar -tvg hadoopHome.tar.gz 
tar -tvf hadoopHome.tar.gz 
tar -tvf hadoopHome.tar.gz |less
ls -ltrd *
mv hadoopHome.tar.gz /media/sf_Temp/
cd
ls -ltrd *
make
cat output2/part-r-00000 
cat input2/sample2.txt 
ls output/
cat output/part-r-00000 
ls input/*
cat input/*
cat output/part-r-00000 
history
cat makefile
mkdir input3
ls input
ls input2
cat sample.txt
cp sample input3/.
cp sample.txt input3/.
make build_and_run_original
ls output3
cat output3/part-00000 
cat input3/sample.txt 
make
cat output2/part-r-00000 
hadoop -version
hadoop version
ls sample2.txt
cat sample2.txt
cat input2/sample2.txt 
cat sample2.txt~
ls sam*
ls sample2.lampotila_per_rivi.txt 
cat sample2.lampotila_per_rivi.txt 
cp sample2.lampotila_per_rivi.txt input2/sample2.txt 
cat input2/sample2.txt 
make
ls output2/
less input2/sample2.txt 
make
ls output2/part-r-00000 
less output2/part-r-00000 
wc -l output2/part-r-00000 
cat output2/part-r-00000 
make
cat output2/part-r-00000 
ls output2
make >& make.out &
jobs
grep -i reduce make.out
make >& make.out &
tail -f make.out 
make >& make.out &
tail -f make.out 
ls output2
cat output2/part-r-00000 
make >& make.out &
tail -f make.out 
cat output2/part-r-00000 
ls output2
cat output2/part-m-00000 
cat output2/part-m-00000 |less
make >& make.out &
tail -f make.out 
make >& make.out &
tail -f make.out 
history
cat output2/part-m-00000 |less
ls -l output2/
cat output2/part-m-00000 
make >& make.out &
tail -f make.out 
make >& make.out &
tail -f make.out 
make >& make.out &
tail -f make.out 
make >& make.out &
tail -f make.out 
ls *.java
cp ProcessUnits2.java /media/sf_Temp/.
25022016 hadoop version
hadoop version
cat makefile
make >& make.out &
tail -f make.out 
make >& make.out &
tail -f make.out 
make >& make.out &
tail -f make.out 
cat make
cat makefile
pwd
cat makefile
less ProcessUnits2.java
make >& make.out &
tail -f make.out 
make >& make.out &
tail -f make.out 
ls /media/sf_Temp/
make >& make.out &
tail -f make.out 
less make.out 
cat make.out 
less ProcessUnits2.java
make >& make.out &
less make.out 
tail -f make.out 
make
ls output2/
cat output2/part-r-00000 
make
ls output2/
cd output2
ls
less part-r-000*
ls -l
part-r-00053
ls -l part-r-00053
less part-r-00053
ls -l part-r-00053

ls -l part-r-000*|less
ls -l part-r-00053
less part-r-00053
make
cd ..
make
ls input2/sample2.txt 
git
apt-get install git
ls -ltrd *
du .
cd
git add *
pwd
git init
ls -l .git
ls -ltrd *
ls -altrd *
ls -altrd * .??*
rm -rf .git
pwd
git init
git add *
git commit -m "Initial BigData hadoop labs: Word Counting, Electricity monitoring, Temperature averaging."
git config --global user.email "erkki.hietalahti@tamk.fi"
git commit -m "Initial BigData hadoop labs: Word Counting, Electricity monitoring, Temperature averaging."
git config user.email "erkki.hietalahti@tamk.fi"
git commit -m "Initial BigData hadoop labs: Word Counting, Electricity monitoring, Temperature averaging."
git config user.email "erkki.hietalahti@tamk.fi"
git config --global user.name "learner62"
git commit -m "Initial BigData hadoop labs: Word Counting, Electricity monitoring, Temperature averaging."
git push
git remote add BigData_hadoop https://github.com/learner62/BigData_hadoop
git push
git remote -v
git remote rm BigData_hadoop 
git remote -v
git remote add BigData_hadoop_github https://github.com/learner62/BigData_hadoop
git push
git push BigData_hadoop_github
git pull BigData_hadoop_github
git push BigData_hadoop_github
git pull BigData_hadoop_github 
git pull BigData_hadoop_github master
git push BigData_hadoop_github
history
history |grep git
man hadoop
less make.out 
grep -i reduce make.out 
ps
#1457372207
history
#1457372215
history|grep make
#1457372217
pwd
#1457372228
make >& make.out &
#1457372232
tail -f make.out
#1457372254
make >& make.out &
#1457372255
tail -f make.out
#1457372274
start-dfs.sh 
#1457372308
start-yarn.sh 
#1457372321
make >& make.out &
#1457372323
tail -f make.out
#1457372546
netstat
#1457372562
netstat|grep 9000
#1457372593
less make.out
#1457372649
less /etc/hosts
#1457372870
netstat|grep 9000
#1457372875
make >& make.out &
#1457372879
tail -f make.out
#1457372952
stop-dfs.sh 
#1457372989
stop-yarn.sh 
#1457373022
start-dfs.sh 
#1457373167
start-yarn.sh 
#1457373193
make >& make.out &
#1457373195
tail -f make.out
#1457373315
jps
#1457373347
cd /usr/local/hadoop/logs/
#1457373348
ls
#1457373354
ls *jobs*log
#1457373361
ls *log
#1457373368
cd userlogs/
#1457373369
ls
#1457373371
cd ..
#1457373375
ls -ltrd *
#1457373388
jps
#1457373412
pwd
#1457373414
cd
#1457373415
pwd
#1457373423
stop-dfs.sh 
#1457373458
stop-yarn.sh 
#1457373474
which start-dfs.sh 
#1457373487
cd /usr/local/hadoop/sbin/
#1457373492
less start-dfs.sh 
#1457373509
bash -xv start-dfs.sh 
#1457373568
jps
#1457373604
less /usr/local/hadoop/sbin/hadoop-daemons.sh
#1457373680
/usr/bin/env bash
#1457373688
/usr/bin/env 
#1457373700
man env 
#1457373726
emacs start-dfs.sh 
#1457373790
start-dfs.sh 
#1457373807
fg %1
#1457373883
start-dfs.sh 
#1457373970
less /usr/local/hadoop/logs/hadoop-hadoop-secondarynamenode-erkki-VirtualBox.out
#1457373988
cd /usr/local/hadoop/logs/
#1457373992
grep FATAL *.log
#1457374007
time
#1457374009
date
#1457374015
ls -ltrd *
#1457374026
less hadoop-hadoop-secondarynamenode-erkki-VirtualBox.log 
#1457374099
start-dfs.sh 
#1457374138
jps
#1457374145
less hadoop-hadoop-secondarynamenode-erkki-VirtualBox.log 
#1457374164
stop-dfs.sh 
#1457374195
stop-yarn.sh 
#1457374211
start-dfs.sh 
#1457374248
jps
#1457374264
start-yarn.sh 
#1457374274
jps
#1457374284
ls -ltrd *
#1457374294
jps
#1457374308
less hadoop-hadoop-datanode-erkki-VirtualBox.log 
#1457374353
cd ..
#1457374355
cd etc/
#1457374355
ls
#1457374358
cd hadoop/
#1457374358
ls
#1457374361
grep home *
#1457374386
ls -ltrd *
#1457374392
grep home *
#1457374399
grep home/ *
#1457374417
emacs hdfs-site.xml
#1457374445
stop-dfs.sh 
#1457374477
stop-yarn.sh 
#1457374504
start-dfs.sh 
#1457374542
jps
#1457374549
start-yarn.sh 
#1457374558
jps
#1457374619
less /etc/hosts
#1457374683
jps
#1457374687
history
#1457374694
history|grep make
#1457374702
make >& make.out &
#1457374708
cd
#1457374712
make >& make.out &
#1457374715
tail -f make.out
#1457374826
cd $HADOOP_HOME
#1457374827
LS
#1457374828
lls
#1457374830
ls
#1457374832
cd etc
#1457374834
cd hadoop/
#1457374834
ls
#1457374838
less core-site.xml
#1457374884
netstat
#1457374891
netstat|grep 9000
#1457374899
netstat|grep 127
#1457419100
cd
#1457419103
pwd
#1457419108
history
#1457419111
history|grep make
#1457419119
make >& make.out &
#1457419121
tail -f make.out
#1457419293
ls .ssh/
#1457419489
pwd
#1457419490
cd
#1457419501
ssh-keygen -t rsa
#1457419554
ls .ssh/
#1457419558
less .ssh/authorized_keys 
#1457419572
cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys
#1457419574
less .ssh/authorized_keys 
#1457419581
rm .ssh/authorized_keys 
#1457419585
cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys
#1457419587
less .ssh/authorized_keys 
#1457419605
chmod 0600 ~/.ssh/authorized_keys 
#1457419615
ls -l .ssh/authorized_keys 
#1457419767
cd
#1457419773
man history
#1457419781
h
#1457419789
emacs .bashrc 
#1457419853
bg %1
#1457419859
source .bashrc
#1457419860
h
#1457419865
h|grep make
#1457419881
make >& make.out &
#1457419883
tail -f make.out
#1457419932
jps
#1457420041
pwd
#1457420761
hadoop -version
#1457420765
hadoop version
#1457421082
hdfs oev 
#1457421090
hdfs fsck
#1457421141
hdfs fsck /user/hadoop/hadoopinfra/hdfs/namenode
#1457421196
jps
#1457421202
stop-dfs.sh 
#1457421240
stop-yarn.sh 
#1457421327
ls /usr/bin/jar
#1457421397
java
#1457421402
java -version
#1457421442
ls Downloads/
#1457421476
env|grep JAVA
#1457421485
echo $PATH
#1457421786
which awk
#1457421936
make >& make.out &
#1457421938
tail -f make.out
#1457421948
jps
#1457421975
hadoop namenode
#1457421992
jps
#1457422003
hadoop namenode -recover
#1457422285
start-dfs.sh
#1457422330
start-yarn.sh
#1457422337
jps
#1457422549
H
#1457422550
h
#1457422554
cd
#1457422555
make >& make.out &
#1457422557
tail -f make.out
#1457422585
less make.out 
#1457423080
jps
#1457423306
stop-dfs.sh 
#1457423342
stop-yarn.sh 
#1457423716
/bin/hadoop namenode -format
#1457423721
hadoop namenode -format
#1457423764
hdfs namenode -format
#1457423788
start-dfs.sh
#1457423827
start-yarn.sh
#1457423837
make >& make.out &
#1457423840
tail -f make.out
#1457424136
make >& make.out &
#1457424137
tail -f make.out
#1457424148
jps
#1457424493
stop-yarn.sh 
#1457424513
stop-dfs.sh 
#1457424553
start-dfs.sh 
#1457424593
start-yarn.sh 
#1457424621
jps
#1457424706
stop-dfs.sh 
#1457424740
stop-yarn.sh 
#1457424778
start-dfs.sh 
#1457425127
jps
#1457425139
stop-dfs.sh 
#1457425165
jps
#1457425176
hdfs
#1457425210
hdfs fsck
#1457425254
hdfs fsck file:///user/hadoop/hadoopinfra/hdfs/namenode
#1457425267
hdfs fsck /user/hadoop/hadoopinfra/hdfs/namenode
#1457425448
hdfs namenode -format
#1457425497
start-dfs.sh
#1457425538
jps
#1457425593
stop-dfs.sh 
#1457425615
jps
#1457425619
start-dfs.sh
#1457425652
jps
#1457425866
start-dfs.sh
#1457425967
jps
#1457425983
start-dfs.sh
#1457426346
jps
#1457426358
stop-dfs.sh
#1457426403
start-dfs.sh
#1457426447
jps
#1457426453
start-yarn.sh 
#1457426461
jps
#1457426475
h
#1457426480
h|grep make
#1457426489
make >& make.out &
#1457426492
tail -f make.out
#1457426762
less make.out
#1457427263
less makefile
#1457427275
less make.out
#1457427595
less makefile
#1457427635
passwd
#1457427661
stop-yarn.sh 
#1457427682
stop-dfs.sh 
#1457427736
hadoop namenode -format
#1457427747
hdfs namenode -format
#1457427788
pwd
#1457427791
ls input2
#1457427798
cat input2/sample2.txt 
#1457427802
ls
#1457427808
ls input2
#1457427815
mv input2 input2_local
#1457427817
ls input2
#1457427837
hadoop fs -mkdir ~/input2
#1457427995
jps
#1457428001
start-dfs.sh
#1457428039
start-yarn.sh
#1457428048
hadoop fs -mkdir ~/input2
#1457428101
hadoop dfs -mkdir ~/input2
#1457428116
hadoop fs -ls ~/input2
#1457428123
hadoop fs -ls ~
#1457428130
hadoop fs -ls
#1457428137
hadoop fs -pwd
#1457428141
hadoop fs 
#1457428172
hadoop fs -du
#1457428192
pwd
#1457428202
hadoop namenode -format
#1457428218
hdfs namenode -format
#1457428316
ls /user/hadoop/hadoopinfra/hdfs/
#1457428319
ls /user/hadoop/hadoopinfra/hdfs/namenode/
#1457428332
ls /user/hadoop/hadoopinfra/hdfs/datanode/
#1457428342
ls -l /user/hadoop/hadoopinfra/hdfs/datanode/
#1457428356
less /user/hadoop/hadoopinfra/hdfs/datanode/make.out 
#1457428367
rm -i /user/hadoop/hadoopinfra/hdfs/datanode/make.out 
#1457428396
hadoop fs -mkdir ~/input2
#1457428405
hadoop fs -mkdir input2
#1457428421
cd 
#1457428424
mkdir input2
#1457428427
hadoop fs -mkdir input2
#1457428440
hadoop fs -mkdir ~/input2
#1457428551
hadoop fs -ls
#1457428566
hadoop fs -ls /
#1457428626
hadoop fs -mkdir ~/input2
#1457428838
$HADOOP_HOME/bin/hadoop fs -mkdir input2
#1457428846
$HADOOP_HOME/bin/hadoop fs -mkdir input_idr
#1457429068
$HADOOP_HOME/bin/hadoop fs -ls
#1457429079
$HADOOP_HOME/bin/hadoop fs -ls /
#1457429254
hadoop fs -mkdir /user/hadoop/input2
#1457429262
pwd
#1457429263
ls
#1457429269
rm input2
#1457429273
rmdir input2
#1457429276
h
#1457429288
hadoop fs -mkdir ~/input2
#1457429295
jps
#1457429357
H
#1457429359
h
#1457429369
stop-dfs.sh 
#1457429404
stop-yarn.sh 
#1457429441
hadoop namenode -format
#1457429463
start-dfs.sh
#1457429500
start-yarn.sh
#1457429510
jps
#1457429726
start-dfs.sh
#1457429753
jps
#1457429761
h
#1457429775
hadoop fs -mkdir ~/input2
#1457430117
h|grep mkdir
#1457430138
hadoop fs -mkdir /user/hadoop/input2
#1457430151
hadoop fs 
#1457430186
hadoop fs -stat
#1457430197
hadoop fs -stat /
#1457430209
hadoop fs -stat .
#1457430217
hadoop fs -stat ~
#1457430229
ls /user/hadoop
#1457450846
h
#1457450860
h|grep make
#1457451722
ls
#1457451725
ls -ltrd *
#1457451738
ls input*
#1457452098
cd hadoopinfra/
#1457452099
ls
#1457452102
cd hdfs/
#1457452102
ls
#1457452106
cd namenode/
#1457452107
ls
#1457452109
ls -ltrd *
#1457452112
date
#1457452115
ls current/
#1457452922
hdfs dfs -ls /
#1457452931
hdfs dfs -ls /user
#1457452940
hdfs dfs -ls /user/hadoop
#1457452948
hdfs dfs -ls /user/hadoop/output2
#1457453210
cd
#1457453213
ls -ltrd *
#1457453228
hdfs dfs -ls /user/hadoop
#1457453239
hdfs dfs -ls /
#1457453246
hdfs dfs -ls /input2
#1457453256
hdfs dfs -ls /input2/sample.txt
#1457453265
hdfs dfs -cat /input2/sample.txt
#1457453363
hdfs dfs -ls /input2/sample.txt
#1457453421
hdfs dfs -ls /input2
#1457453442
hdfs dfs -rm /input2/sample.txt
#1457453457
hdfs dfs -cat /input2/sample2.txt
#1457453532
hdfs dfs -ls /
#1457453539
hdfs dfs -ls /user
#1457453546
hdfs dfs -ls /user/hadoop
#1457453554
hdfs dfs -ls /user/hadoop/output2
#1457453564
hdfs dfs -rmdir /user/hadoop/output2
#1457453642
hdfs dfs -ls /user/hadoop/output2
#1457453660
hdfs dfs -ls /user/hadoop/output2/part-r-00000
#1457453672
hdfs dfs -cat /user/hadoop/output2/part-r-00000
#1457453753
h
#1457453809
hdfs dfs -rmdir
#1457453821
hdfs dfs -rm
#1457453863
hdfs dfs -rmdir /user/hadoop/output2
#1457453875
hdfs dfs -rm -rf /user/hadoop/output2
#1457453889
hdfs dfs -rm -f -r /user/hadoop/output2
#1457453991
h
#1457454009
hdfs dfs -ls /
#1457454029
hdfs dfs -ls .
#1457454046
hdfs dfs -pwd
#1457454055
h|grep hdfs|less
#1457454267
h|less
#1457454282
man history
#1457454311
h
#1457454346
h|grep hdfs
#1457454887
h|less
#1457454971
HISTTIMEFORMAT="%d/%m/%y %T "
#1457454981
h
#1457454987
h|less
#1457455573
man git add
#1457455591
pwd
#1457455603
ls /usr/local/hadoop/etc/hadoop/
#1457455609
ls -ltrd /usr/local/hadoop/etc/hadoop/
#1457455614
ls -ltrd /usr/local/hadoop/etc/hadoop/*
#1457455761
less /usr/local/hadoop/etc/hadoop/master 
#1457455795
less /usr/local/hadoop/etc/hadoop/make.out
#1457455800
rm /usr/local/hadoop/etc/hadoop/make.out
#1457455804
ls -ltrd /usr/local/hadoop/etc/hadoop/*
#1457457047
stop-dfs.sh
#1457457111
stop-yarn.sh
#1457457301
ping yle.fi
#1457457430
exit
sudo -i
su - erkki
sudo -i root
sudo -i
su - root
su - erkki
#1457426813
ls /user/hadoop/input
#1457426815
ls /user/hadoop/input*
#1457426822
ls /user/hadoop/input2
#1457426848
ls
#1457450850
h
#1457450912
jps
#1457450928
make
#1457451625
hadoop dfs -ls /
#1457451644
ls /tmp
#1457451658
ls /tmp/hadoop-hadoop
#1457451664
ls /tmp/hadoop-hadoop/dfs
#1457451668
ls /tmp/hadoop-hadoop/dfs/namesecondary/
#1457451672
ls /tmp/hadoop-hadoop/dfs/namesecondary/current/
#1457451678
hadoop dfs -ls /
#1457451687
hdfs dfs -ls /
#1457451797
hdfs dfs -put ~/input3 input2
#1457451833
hdfs dfs -mkdir input2
#1457451843
hdfs dfs -mkdir /input2
#1457451851
hdfs dfs -ls /
#1457451891
hdfs dfs -put ~/input3/sample.txt /input2
#1457451904
hdfs dfs -ls /input2
#1457451984
cd
#1457451994
make >& make.out &
#1457451995
tail -f make.out 
#1457452134
hdfs dfs -ls /
#1457452142
hdfs dfs -ls /input2
#1457452315

#1457452324
ls -l *
#1457452438
make >& make.out &
#1457452441
tail -f make.out 
#1457452529
make >& make.out &
#1457452531
tail -f make.out 
#1457452642
pwd
#1457452643
ls
#1457452657
ls -s output*
#1457452668
less makefile
#1457452704
make >& make.out &
#1457452707
tail -f make.out 
#1457452734
make >& make.out &
#1457452736
tail -f make.out 
#1457452749
ls
#1457452759
make 
#1457452776
h
#1457452781
hdfs dfs -ls /
#1457452797
hdfs dfs -ls /user
#1457452807
hdfs dfs -ls /user/hadoop
#1457452825
hdfs dfs -ls /user/hadoop/output2
#1457452837
hdfs dfs -rmdir /user/hadoop/output2
#1457452853
make >& make.out &
#1457452858
tail -f make.out 
#1457452961
less make.out
#1457453283
cd
#1457453287
ls
#1457453295
ls input2_local/
#1457453306
less input2_local/sample2.txt 
#1457453314
h|grep hdfs
#1457453354
hdfs dfs -put ~/input2_local/sample2.txt /input2
#1457453387
cat ~/input2_local/sample2.txt 
#1457453398
hdfs dfs -put ~/input2_local/sample2.txt /input2
#1457453468
make >& make.out &
#1457453474
tail -f make.out 
#1457453487
ls
#1457453492
ls output
#1457453503
ls -d output*
#1457453507
tail -f make.out 
#1457453515
cat make.out 
#1457453574
make >& make.out &
#1457453576
tail -f make.out 
#1457453626
less make.out
#1457453777
make >& make.out &
#1457453779
tail -f make.out 
#1457453854
cat makefile
#1457453924
make >& make.out &
#1457453925
tail -f make.out 
#1457454076
hdfs dfs ls /
#1457454081
hdfs dfs -ls /
#1457454095
hdfs dfs -ls ../
#1457454109
hdfs dfs -ls ../../
#1457454119
hdfs dfs -ls ../../../
#1457454132
hdfs dfs -ls /
#1457454142
ls /tmp
#1457454153
ls /tmp/hadoop-hadoop
#1457454156
ls /tmp/hadoop-hadoop/dfs/
#1457454163
ls /tmp/hadoop-hadoop/nm-local-dir/
#1457454169
hdfs dfs -ls /
#1457454370
h|grep hdfs
#1457454532
make >& make.out &
#1457454535
tail -f make.out 
#1457454591
less makefile
#1457455173
jps
#1457455382
HISTTIMEFORMAT="%d/%m/%y %T "
#1457455387
h|less
#1457455507
h|grep git
#1457455657
mkdir usr_local_hadoop_etc_hadoop
#1457455689
cp /usr/local/hadoop/etc/hadoop/core-site.xml usr_local_hadoop_etc_hadoop/.
#1457455711
cp /usr/local/hadoop/etc/hadoop/yarn-site.xml usr_local_hadoop_etc_hadoop/.
#1457455734
cp /usr/local/hadoop/etc/hadoop/mapred-site.xml usr_local_hadoop_etc_hadoop/.
#1457455772
cp /usr/local/hadoop/etc/hadoop/master usr_local_hadoop_etc_hadoop/.
#1457455783
cp /usr/local/hadoop/etc/hadoop/hdfs-site.xml usr_local_hadoop_etc_hadoop/.
#1457455861
cp /usr/local/hadoop/etc/hadoop/hadoop-env.sh usr_local_hadoop_etc_hadoop/.
#1457456069
cd
#1457456070
pwd
#1457456088
git branch pseudo_distributed
#1457456100
git checkout pseudo_distributed
#1457456171
git add *
#1457456229
git status
#1457456239
git status|less
#1457456266
git add *
#1457456289
git add --all *
#1457456407
git commit -a -m "pseudo distributed version"
#1457456602
h|grep git
#1457456638
git push
#1457456678
git push BigData_hadoop_github
#1457456776
git config --global push.default matching
#1457456779
git push BigData_hadoop_github
#1457457005
git push https://github.com/learner62/BigData_hadoop
#1457457313
git push BigData_hadoop_github
#1457457405
history|grep git
#1457457422
git push BigData_hadoop_github
#1457457446
exit
