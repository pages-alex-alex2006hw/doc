#include <iostream>
#include <algorithm>
#include "tbb/parallel_for.h"
#include "tbb/blocked_range.h"

using namespace tbb;
using namespace std;

class RowAdder {
  

public:
  void operator() (const blocked_range<size_t>& r) const {
    for (size_t I = 
  }
}


