#include <stdlib.h>
#include <stdio.h>

typedef struct elemento{
  int val;
  struct elemento * proximo;
}elemento;
typedef struct fila{
  elemento * inicio;
  elemento * final;
}fila;

fila * inicializaFila(){
  elemento * e =  malloc(sizeof(elemento));
  printf("forneca uma valor para comecar\n");
  int valor;
  scanf("%d\n",&valor);
  e->val = valor;
  e->proximo = NULL;


  fila * f = malloc(sizeof(fila));
  f->inicio = e;
  f->final = e;
  return f;
}
fila * insereFila(fila * f){
  elemento * e =  malloc(sizeof(elemento));
  printf("forneca uma valor para comecar\n");
  int valor;
  scanf("%d\n",&valor);
  e->val = valor;
  e->proximo = NULL;

  elemento * aux = f->final;
  aux->proximo = e;

  f->final = e;
  printf("TESTE:%d\n",f->inicio->val);
  printf("TESTE:%d\n",e->val);

  printf("TESTE:%d\n",f->final->val);
  return f;



}

int main(){
  fila * f = inicializaFila();
  f = insereFila(f);
  printf("%d\n",f->final->val);

  return 0;

}
