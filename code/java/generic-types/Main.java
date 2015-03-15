class Main {

  private static void processValues(String[] names, ListI<?> table) {
    for (int i = 0; i < names.length; i++) {
      Object value = table.find(names[i]);
      if (value != null) 
	System.out.println("name = " + names[i] + ", value = " + value);
    }
  }

  public static void main(String[] args) {
    ListI<Integer> table = new IntegerLookup();
    String[] names = {"One", "Two"};
    processValues(names, table);
  }
}