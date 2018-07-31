#include <stdlib.h>
#include <stdio.h>


typedef struct teste{
  int val;
}teste;


void func (teste * t){
  teste * ta = malloc(sizeof(teste));
  ta = t;
  ta-> val = 2;

}

int main(){
  int vet[5] =  {2,3,4,5,1};
  int * p = vet;

  printf("%d\n",*(p + 1));
  printf("%d\n",p[1]);
  //EQUIVALENTES ==> ARITMETICA DE PONTEIROS
  printf("%d\n",p);//Inteiro equivalente ao endereço de memória

  teste * t = malloc(sizeof(teste));
  t->val = 1;
  printf("%d\n",t->val);
  func(t);
  printf("%d\n",t->val);


}
