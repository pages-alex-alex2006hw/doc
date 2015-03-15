int main(void) { return f(8) + 1; }
int f(int x) { return g(x, 4); }

int g(int x, int y) 
{
  int t1;
  int t2;
 
  t1 = x + y;
  t2 = t1 + 3;  
  return t1 + t2;
}
