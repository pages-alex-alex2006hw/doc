package akka.first.app.mapreduce;

import akka.actor.ActorRef;
import akka.actor.ActorSystem;
import akka.actor.Props;
import akka.dispatch.Await;
import akka.dispatch.Future;
import akka.first.app.mapreduce.actors.MasterActor;
import akka.first.app.mapreduce.messages.Result;
import akka.pattern.Patterns;
import akka.util.Duration;
import akka.util.Timeout;

public class MapReduceApplication {

    public static void main(String[] args) throws Exception {
        Timeout timeout = new Timeout(Duration.parse("5 seconds"));
        ActorSystem _system = ActorSystem.create("MapReduceApp");
        ActorRef master = 
            _system.actorOf(new
                            Props(MasterActor.class),
                            "master");
        master.tell("The quick brown fox tried to jump over the lazy dog and fell on the dog");
        master.tell("Dog is man's best friend");
        master.tell("Dog and Fox belong to the same family");
        Thread.sleep(5000);

        Future<Object> future = 
            Patterns.ask(master, new Result(), timeout);

        String result = 
            (String) Await.result(future, timeout.duration());
        System.out.println(result);
        _system.shutdown();
    }
}