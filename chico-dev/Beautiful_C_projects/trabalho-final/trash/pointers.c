#include <stdio.h>
#include <string.h>

int main () {

  char teste[100] = "Real Madrid";
  printf("%d\n",strncmp(teste, "Real Madrid", 10));

   return 0;
}
