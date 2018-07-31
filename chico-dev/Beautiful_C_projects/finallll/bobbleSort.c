#include <stdlib.h>
#include <stdio.h>

int main(){
  int lista[] = {1, 0, 3, 2, 6, 7 ,4};
  for (int c = 0; c < 7; c++) {
    printf("%d",lista[c]);
  }
  printf("\n");
  int swap = 0;

  int i = 0;
  while (i < 7) {
    if (lista[i]>lista[i+1]) {
      if(i<6){
        int aux = lista[i];
        lista[i] = lista[i+1];
        lista[i+1] = aux;
        swap = 1;
      }

    }
    i++;
    if (swap == 1) {
      i = 0;
      swap =0;
    }
  }

  for (int c = 0; c < 7; c++) {
    printf("%d",lista[c]);
  }
  printf("\n");





}
