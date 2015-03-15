#include <iostream>

using namespace std;

class A {
public:
  int a;

public:
  A() { }
  virtual ~A() { }

  virtual void foo() { cout << "a" << endl; }
};

class B : public A {
public:
   int b;

public:
   B() { }
   ~B() { }

   void foo() { cout << "x" << endl; }
};

int zot(A a)
{
  a.foo();
}

int main()
{
  B b;
  zot(b);
}
