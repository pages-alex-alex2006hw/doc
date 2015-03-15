#include <iostream>

class Empty {
public:
  int val;

public:
  /* ctor */
  Empty(int v) : val(v) { 
  }

  /* copy ctor */
  Empty(const Empty& rhs) : val(rhs.val) { 
  }

  /* dtor */
  ~Empty() { 
  }

  static Empty createEmpty(int v) {
    return *(new Empty(v));
  }

  /* copy asgn op */
  Empty& operator=(const Empty& rhs) { 
    val = rhs.val;

    if (this !=  &rhs) {
      // guard if need to be protected against self assignment
    }
    
    return *this;
  }
};

class Date {
public:
  typedef enum {
    a, b, c
  } Month;
  typedef enum {
    x, y
  } Day;
  Date(Month m, Day d) {}
};

int main() {
  
  Empty e1(10);
  Empty e2(e1);
  
  e2 = e1;

  Empty e = Empty::createEmpty(1);
  std::cout << e.val << std::endl;

  Date(Date::x, Date::a);
}

