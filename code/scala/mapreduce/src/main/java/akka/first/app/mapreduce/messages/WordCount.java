package akka.first.app.mapreduce.messages;

// (word, count) pair
public final class WordCount {

    private final String word;
    private final Integer count;

    public WordCount(String inWord, Integer inCount) {
        word = inWord;
        count = inCount;
    }

    public String getWord() {
        return word;
    }

    public Integer getCount() {
        return count;
    }
}