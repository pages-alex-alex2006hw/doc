#include <stdio.h>
#include <iostream>

using namespace std;

class A {
public:
  A(int t) : tag(t) { }

  int getTag() { return tag; }

protected:
  int tag;
};

class B : public A {
public:
  B() : A(3) { }
   ~B() { }
};

int zot(A& a)
{
  cout << "tag: " << a.getTag() << endl;
}

int main()
{

  B b;
  zot(b);
}
