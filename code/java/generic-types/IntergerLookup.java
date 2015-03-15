class IntegerLookup implements ListI<Integer> {
  private String[] names;
  private Integer[] values;

  IntegerLookup() {
    names = new String[3];
    values = new Integer[3];
    names[0] = "One";
    names[1] = "Two";
    names[2] = "Three";
    values[0] = new Integer(1);
    values[1] = new Integer(2);
    values[2] = new Integer(3);
  }

  public Integer find(String name) {
    for (int i = 0; i < names.length; i++) {
      if (names[i].equals(name)) {
	return values[i];
      }
    }
    return null;
  }
}