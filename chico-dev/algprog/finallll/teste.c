#include <stdio.h>
#include <stdlib.h>
#include <string.h>

  struct lista {
    int val;
  }lista;
  void troca(int * p, int * q){
    //p = NULL;
    p = q;

  }

main(){
  int n = 10;
  for (int i = 0; i < n; i++) {
    struct lista t;
  }
  int a = 5;
  int b = 6858937;
  int c = 68798937;

  troca(&a, &b);

  printf("%d\n",a);
  printf("%d\n",b);

  //printf("%d\n",&c);


}
