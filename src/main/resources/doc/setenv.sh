JAVA_OPTS=" -server 
 -Dfile.encoding=UTF-8
 -Xmx1024M
 -Xms256M
 -XX:PermSize=256M
 -XX:MaxPermSize=256M
 -Xss256K
 -XX:+DisableExplicitGC
 -XX:+UseConcMarkSweepGC
 -XX:+UseParNewGC
 -XX:+CMSParallelRemarkEnabled
 -XX:+UseCMSCompactAtFullCollection
 -XX:+CMSClassUnloadingEnabled
 -XX:+UseFastAccessorMethods
 -XX:+UseCMSInitiatingOccupancyOnly
 -XX:CMSInitiatingOccupancyFraction=80
 -XX:+PrintGCDetails
 -XX:+PrintGCTimeStamps
 -XX:+PrintHeapAtGC
 -Xloggc:../logs/gc.log 
 -XX:+HeapDumpOnOutOfMemoryError
 -XX:HeapDumpPath=../logs/"


set JAVA_OPTS=-Dfile.encoding=UTF-8