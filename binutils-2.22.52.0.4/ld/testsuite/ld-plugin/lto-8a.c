#include <stdio.h>

void baz(int i)
{ 
  printf ("baz: %d\n", i);
}

int main(void)
{
  foo(42);
  return 0;
}
