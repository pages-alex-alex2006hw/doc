#include <iostream>
#include <thrust/reduce.h>
#include <thrust/sequence.h>
#include <thrust/host_vector.h>
#include <thrust/device_vector.h>


using namespace std;

typedef unsigned long long llong_t;

int main()
{
  const llong_t N = 1 << 25;

  thrust::device_vector<llong_t> vec(N);
  llong_t sum = 0;

  for (int i = 0; i < 10; i++) {
    // fill the array
    // for (llong_t i = 0; i < N; i++) vec[i] = i;
    thrust::sequence(vec.begin(), vec.end(), 0);
    
    // calculate the sum
    // for (llong_t i = 0; i < N; i++) sum += vec[i];
    sum = thrust::reduce(vec.begin(), vec.end(), 0);

    // dump result
    cout << "sum = " << sum << endl;
  }

  
  return 0;
}

