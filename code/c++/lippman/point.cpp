#include <assert.h> 

template<class C> class Point {

public:
  Point(C x, C y, C z) : _x(x), _y(y), _z(z) { }
  ~Point() { }

  inline C x() { return _x; }
  inline C y() { return _y; }
  inline C z() { return _z; }
  inline void x(C v) { _x = v; }
  inline void y(C v) { _y = v; }
  inline void z(C v) { _z = v; }

private:
  C _x, _y, _z;
};


template<class C, unsigned dim> class PointD {
public:
  PointD(C coords[dim]) {
    for (int i = 0; i < dim; i++) 
      _coords[i] = coords[i];
  }
  C& operator[] (int index) {
    assert(index >= 0 && index < dim);
    return _coords[index];
  }

private:
  C _coords[dim];
};
