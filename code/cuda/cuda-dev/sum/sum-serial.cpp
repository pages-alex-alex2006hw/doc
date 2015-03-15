#include <iostream>
#include <vector>

using namespace std;
typedef unsigned long long llong_t;

int main()
{
  const llong_t N = 1 << 26;

  vector<llong_t> vec(N);

  for (int j = 0; j < 10; j++) {
    llong_t sum = 0;

    for (llong_t i = 0; i < N; i++)
      vec[i] = i;

    for (llong_t i = 0; i < N; i++)
      sum += vec[i];

    cout << "sum = " << sum << endl;
  }
  
  return 0;
}
