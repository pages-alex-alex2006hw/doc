#include <stdlib.h>
#include <iostream>
#include <vector>
#include <stdexcept>

using namespace std;

/* Stack class */ 
template<typename T, typename C = std::vector<T> >
class Stack {
private:
  C elems;

public:
  Stack() { }
  ~Stack() { }

  /* copy constructor */
  Stack(T const& s);

  /* copy assignment operator */
  T& operator=(T const& rhs);

  void push(T const& t);
  void pop();
  T top() const;
  bool empty() const;
};

template<typename T, typename C>
Stack<T, C>::Stack(T const& s)
{
}

template<typename T, typename C>
T& Stack<T, C>::operator=(T const& rhs) 
{
  return *this;
}

template<typename T, typename C>
void Stack<T, C>::push(T const& t)
{
  elems.push_back(t);
}

template<typename T, typename C>
void Stack<T, C>::pop()
{
  if (elems.empty())
    throw std::out_of_range("Stack<>::pop(): empty stack");
  elems.pop_back();
}

template<typename T, typename C>
T Stack<T, C>::top() const
{
  if (elems.empty())
    throw std::out_of_range("Stack<>::top(): empty stack");
  return elems.back();
}

template<typename T, typename C>
bool Stack<T, C>::empty() const
{
  return elems.empty();
}



int main()
{
  try {
    // stack of ints
    Stack<int> st1;
    st1.push(1);
    st1.push(2);
    st1.push(3);
    int x = st1.top();
    cout << st1.top() << endl;
    st1.pop();
    cout << st1.top() << endl;
    st1.pop();
    st1.pop();
    st1.pop();
  } 
  catch (exception const& ex) {
    cerr << "Exception: " << ex.what() << endl;
    return EXIT_FAILURE;
  }
}
