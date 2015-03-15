import java.lang.*;

public class Worker extends Thread
{
  public Worker(String n, int i, MutualExclusion s) {
    name = n;
    id = i;
    shared = s;
  }

  public void run() {
    while (true) {
      shared.enteringCriticalSection(id);
      System.out.println(name + " is in critical section");
      MutualExclusion.criticalSection();
      shared.leavingCriticalSection(id);
      System.out.println(name + " is out of critical section");
      MutualExclusion.nonCriticalSection();
    }
  }

  private String name;
  private int id;
  private MutualExclusion shared;
}