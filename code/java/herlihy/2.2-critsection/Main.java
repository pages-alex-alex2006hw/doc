import java.lang.*;



class Main
{
  public static void main(String[] args) {
    System.out.println("== Main == ");
    Counter counter = new Counter(0);

    CounterUser user1 = new CounterUser(counter);
    CounterUser user2 = new CounterUser(counter);

    user1.start();
    user2.start();

    System.out.println("counter = " + counter.value);
  }
}