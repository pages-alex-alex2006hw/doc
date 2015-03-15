extern void a(char *); 

int main(int argc, char **argv)
{
  static char s[] = "Hello, world!\n";
  a(s);
}
