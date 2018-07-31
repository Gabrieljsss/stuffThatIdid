#include <stdlib.h>
#include <stdio.h>

typedef struct elemento{
  int val;
  struct  elemento * next;
}elemento;
typedef struct pilha{
  struct elemento * topo;
  struct elemento * inicio;
}pilha;

pilha * inicializaPilha(){
  int val;
  printf("Forneca o primeiro valor\n");
  scanf("%d",&val);
  elemento * e = malloc(sizeof(elemento));
  e->val = val;
  e->next = NULL;
  pilha * p = malloc(sizeof(pilha));
  p->topo = e;
  p->inicio = e;
  return p;
}
pilha * insere(pilha * p){
  int val;
  printf("Forneca o valor\n");
  scanf("%d",&val);
  elemento * e = malloc(sizeof(elemento));
  e->val = val;
  e->next = NULL;
  elemento * aux = p->topo;
  aux->next = e;
  p->topo = e;
  return p;
}
pilha * pop(pilha * p){
  elemento * aux = p->inicio;
  while(aux->next != p->topo){
    aux = aux->next;
  }
  aux->next = NULL;
  p->topo = aux;
  return p;
}

int main(){
  pilha * p = inicializaPilha();
  p = insere(p);
  p = insere(p);
  p = insere(p);
  p = pop(p);
  printf("%d\n",p->topo->val);














}
