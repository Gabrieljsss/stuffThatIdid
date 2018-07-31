#include <stdio.h>
#include <stdlib.h>
#include <string.h>



typedef struct funcionario{
  char name[100];
  char cargo[100];
  int id[100];
}funcionario;

typedef struct node_f{
  struct funcionario f;
  struct node_f *next;
}node_f;


//add an element to the end of the list
void addFunc(node_f *head){
    node_f * current = head;
    while (current->next != NULL) {
        current = current->next;
    }

    /* now we can add a new variable */
    current->next = malloc(sizeof(node_f));
    strcpy(current->next->f.name, "blabla");
    current->next->next = NULL;
}

node_f* insere (node_f* l){
  node_f* novo = (node_f*) malloc(sizeof(node_f));
  strcpy(novo->f.name, "testeeeee");
  novo->next = l;
  return novo;
}


int main(){
  int count = 0;
  char name[100];
  char cargo[100];
  int id[100];

  //head é o primeiro da lista encadeada
  node_f * head;
  head = malloc(sizeof(node_f));


  strcpy(head->f.name, "admin");
  head->next = NULL;

  head = insere(head);

  //addFuncBeg(head);
  printf("%s\n",head->f.name);









}
