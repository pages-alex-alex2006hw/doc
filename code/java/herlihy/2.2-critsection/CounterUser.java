import java.lang.*;

class CounterUser extends Thread {
  private static int cnt = 0;

  Counter counter;
  long threadId;
  long sleepTime = 2000L;

  CounterUser(Counter counter) {
    this.counter = counter;
    this.threadId = this.getId();
  }
  
  public void run() {
    try {
      for (int i = 0; i < 100; i++) {
	System.out.println("<" + threadId + "> enter");
	counter.getAndIncrement();
	System.out.println("<" + threadId + "> exit");
	Thread.sleep(0L);
      }
    } catch (InterruptedException e) {
      System.out.println("Exception");
    }
  }
};