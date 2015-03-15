package akka.first.app.mapreduce.messages;
import java.util.HashMap;

public final class ReduceData {
    private final HashMap<String, Integer> reduceDataList;
    public HashMap<String, Integer> getReduceDataList() {
        return reduceDataList;
    }
    public ReduceData(HashMap<String, Integer> reduceDataList) {
        this.reduceDataList = reduceDataList;
    }
}