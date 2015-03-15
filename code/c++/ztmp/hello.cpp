#include <iostream>

class topic {
private:
  char *name;
  int code;
public:
  topic(char *s) { name = s; }
  
  int get_code() { return code; }
  void set_code(int c) { code = c; }
};

class science : public topic {
private:
  int method;

public:
  science(char *s) : topic(s) { }
  int get_method() { return method; }
};

main()
{
  science *science = new science("physics");
  cout << science->name() << endl;
}
