#include <stdlib.h>
#include <iostream>
#include <vector>
#include <stdexcept>

using namespace std;

/*
 * iterator
 */
template<typename T>
class Iterator {
public:
  Iterator() { }
  virtual T* first() = 0;
  virtual T* next() = 0;
};

/*
 * vector
 */
template<typename T>
class Vector {
public:
  explicit Vector(size_t n);
  ~Vector();

  T& operator[](size_t n);

  size_t size() { return _sz; }

private:
  T *_vec;
  size_t _sz;
};

template<typename T>
Vector<T>::Vector(size_t n)
{
  _sz = n;
  _vec = new T[n];
}

template<typename T>
Vector<T>::~Vector()
{
  delete[] _vec;
}

template<typename T>
T& Vector<T>::operator[](size_t n)
{
  return _vec[n];
}


/*
 * vector iterator
 */
template<typename T>
class VectorIterator : public Iterator<T> {
private:
  Vector<T> &_vec;
  size_t _idx;

public:
  VectorIterator(Vector<T>& v);
  T* first();
  T* next();
};

template<typename T>
VectorIterator<T>::VectorIterator(Vector<T>& v) : _vec(v)
{
  _idx = 0;
}

template<typename T>
T *VectorIterator<T>::first()
{
  if (_vec.size())
    return &_vec[0];
  else
    return 0;
}

template<typename T>
T *VectorIterator<T>::next()
{
  if (++_idx < _vec.size())
    return &_vec[_idx];
  else
    return 0;
}


int main()
{
  Vector<int> vec(10);
  vec[0] = 1;
  vec[1] = 2;
  cout << vec[0] << endl;
  cout << vec[1] << endl;

  VectorIterator<int> iter(vec);
  for (int *x = iter.first(); x > 0; x = iter.next()) {
    cout << *x << endl;
  }
  
}
