import java.lang.*;

public class Transactor extends Thread {

	public Transactor(String n, int i) {
		name = n;
		id 	=	i;
	}

	public void run() {
		for (int i = 0; i < 100; i++) {
			//Counter.increment();	
			int x = Counter.count();
			x = x + 1;
			Counter.put(x);

      System.out.println("Thread " + i + " incremented value to " + 
												 Counter.count());
		}
	}

 	private String name;
	private int id;
}
