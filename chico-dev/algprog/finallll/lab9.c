#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct livroLista{
  char autor[100];
  char titulo[100];
  char editora[100];
  int edicao;
  struct livroLista * next; //cuidado que aqui ainda precisa do struct
}livroLista;

typedef struct filaLivro{
  struct livroLista * primeiro;
  struct livroLista * ultimo;
}filaLivro;


///////////////////////////////////////////////////////////////////////////Funcoes para pilhas////////////////////////////////
 //PILHA TEM QUE INSERIR NO INICIO DA LISTA ENCADEADA
 
livroLista* insere (livroLista* l){
  char nome[100];
  printf("Forneca o titulo do livro\n");
  scanf("%s\n",nome); //ler Strings tem que ser assim
  if (l == NULL) {
    l = malloc(sizeof(livroLista));
    l->next = NULL;
    strcpy(l->titulo, nome); //Assim que é feita a atribuição de Strings
    return l;
  }
  else{
    livroLista *novo = malloc(sizeof(livroLista));
    novo->next = l;
    strcpy(novo->titulo, nome);
    return novo;
  }
}
//Na pilha, o último a entrar é sempre o primeiro a sair
livroLista* pop(livroLista* l){
  if (l != NULL){
    livroLista * novo = l->next;
    return novo;
  }
}
//////////////////////////////////////////////////////////////////////////Funcoes para fila////////////////////////////////////
filaLivro * inicializaFila(){
  printf("Forneca o titulo de um livro para começar\n");
  char name[100];
  scanf("%s\n",name);
  livroLista * l = malloc(sizeof(livroLista));
  strcpy(l->titulo, name);
  l->next = NULL;
  filaLivro * fila = malloc(sizeof(filaLivro));
  fila->primeiro = l;
  fila->ultimo = l;

  return fila;
}

// NA FILA OS ELEMENTOS DEVEM SER INSERIDOS NO FINAL
filaLivro * insereFila(filaLivro * f){
  printf("Forneca o titulo do livro\n");
  char teste[100];
  scanf("%s",teste);
  printf("%s\n",teste);

  livroLista * livro = f->primeiro;
  while(livro->next != NULL){
    livro = livro->next;

  }
  livro->next = malloc(sizeof(livroLista));
  strcpy(livro->next->titulo, teste);
  livro->next->next = NULL;




  filaLivro * fila = malloc(sizeof(filaLivro));
  fila->primeiro = f->primeiro;
  fila->ultimo = livro->next;
  return fila;


}
//NA FILA O PRIMEIRO ELEMENTO A SER INSERIDO É O PRIMEIRO A SER RETIRADO
filaLivro * popFila(filaLivro* f){
  filaLivro * fila = malloc(sizeof(filaLivro));
  fila->primeiro = f->primeiro->next;
  fila->ultimo = f->ultimo;
  return fila;
}




//ASSIM QUE FAZ RECURSIVIDADE CUIDADO COM A PASSAGEM DE PARÂMETROS
void recu(int vet[], int n) {
  static int i = 0;
  if(i<n){
    printf("%d\n",vet[i]);
    i++;
    recu(vet, n); //funcao se chama durante a execução do código
  }
}

int main(){
  setbuf(stdout, NULL);
  setlinebuf(stdout);


  //As linhas abaixo podem ser colocadas dentro de uma função chamada inicializaPilha
  livroLista * l = NULL;
  l = malloc(sizeof(livroLista));
  l->next = NULL;
  strcpy(l->titulo, "inicio"); //Assim que é feita a atribuição de Strings


  filaLivro * fila = NULL;
  fila = inicializaFila();
  fila = insereFila(fila);
  fila = insereFila(fila);
  fila = popFila(fila);
  fila = popFila(fila);
  fila = insereFila(fila);
  printf("\n\n\nTeste:%s\n",fila->primeiro->titulo);
  printf("Teste:%s\n",fila->ultimo->titulo);





  //testando as operações fundamentais da pilha com lista encadeada
  l = insere(l);
  l = insere(l);
  l = pop(l);
  l = pop(l);
  printf("%s\n",l->titulo);






  enum colors {RED, GREEN, BLUE}; //essa bosta só cria constante que são acessados como se fossem macros
  printf("%d\n",RED+8);
  int teste[10] = {1,2, 3, 4, 5, 6, 7, 8,9, 9};
  //recu(teste, 10);



}
