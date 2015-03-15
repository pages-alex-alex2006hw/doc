import java.lang.*;

public class Main {
	public static void main(String[] args) {
    xactors = new Transactor[10];
		for (int i = 0; i < 10; i++) {
			xactors[i] = new Transactor("", i);
			xactors[i].start();
		}

    System.out.println("counter = " + Counter.count());
	}

	static Transactor[] xactors;	
}
