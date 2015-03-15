import java.lang.*;

class Counter {
  public int value;
  public Counter(int c) {
    value = c;
  }

  public int getAndIncrement() {
    int temp = value;
    value = temp + 1;
    return temp;
  }
}

