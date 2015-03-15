#include <iostream>
#include <string>

using namespace tbb;
using namespace std;

static const size_t M = 100;
static const size_t N = 100;

/* given an M * N array , for each row i, add the numbers from A[i][0] to
 * A[i][N-2] and put the result in A[i][N-1] 
 */
int ints[M][N];

int main() {

  parallel_for(blocked_range<size_t>

}
