package akka.first.app.mapreduce.messages;
import java.util.List;

// message that's passed from Map actor to Reduce actor
// MapData = list of wordcount
public final class MapData {
    private final List<WordCount> dataList;

    public List<WordCount> getDataList() {
        return dataList;
    }

    public MapData(List<WordCount> dataList) {
        this.dataList = dataList;
    }
}
