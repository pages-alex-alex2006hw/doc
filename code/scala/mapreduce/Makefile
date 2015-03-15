DEPS = target/dependency/akka-actor-2.0.3.jar:target/dependency/scala-library-2.9.2.jar:target/dependency/config-0.3.1.jar

compile:
	mvn compile

package:
	mvn package

run: 
	java -cp $(DEPS):target/MapReduce-0.0.1-SNAPSHOT.jar akka.first.app.mapreduce.MapReduceApplication 

resolve:	
	mvn dependency:resolve

copyjar:
	mvn dependency:copy-dependencies
