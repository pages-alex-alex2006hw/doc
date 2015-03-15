import java.lang.*;


public class Counter {

	public static int count() { return count; }
	public static void put(int v) { count = v; }

 	public static void increment() { 
		count++; 
	}

  private static int count = 0;
}
