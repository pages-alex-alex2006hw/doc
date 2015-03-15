public abstract class MutualExclusion
{
  public static void criticalSection() {
    try {
      Thread.sleep( (int) (Math.random() * TIME) );
    } catch (InterruptedException e) {
    }
  }

  public static void nonCriticalSection() {
    try {
      Thread.sleep( (int) (Math.random() * TIME) );
    } catch (InterruptedException e) {
    }
  }

  public abstract void enteringCriticalSection(int t);
  public abstract void leavingCriticalSection(int t);

  public static final int TURN_0 = 0;
  public static final int TURN_1 = 1;
  private static final int TIME = 3000;
}