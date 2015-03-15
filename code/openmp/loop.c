#include <stdio.h>
#include <cmath>


static int fib(int n)
{
  if (n == 0)
    return 1;
  else if (n == 1)
    return 1;
  else 
    return fib(n-1) + fib(n-2);
}

static int N = 1<<20;

int main()
{
   float results[N];

//   #pragma omp parallel for num_threads(2)
   for (int i = 0; i < N; i++) {
     results[i] = std::sin(i) + std::cos(i) + std::sin(2 * M_PI * i / N);
   }

   return 0;
}
