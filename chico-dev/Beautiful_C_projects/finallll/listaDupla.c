#include <stdlib.h>
#include <stdio.h>

typedef struct funcionario{
  int id;
  struct funcionario * proximo;
  struct funcionario * anterior;
}funcionario;




//insere no final
funcionario * insere(f){
  funcionario * func = f;
  while(func->proximo != NULL){
    func = func->proximo;
  }
  func->proximo = malloc(sizeof(funcionario));
  func->proximo->id = 2000;
  func->proximo->anterior = func;

  return func;

}

int main(){
    funcionario * f = malloc(sizeof(funcionario));
    f->id = 0;
    f->proximo = NULL; f->anterior = NULL;

    f = insere(f);
    printf("%d\n",f->id);
    printf("%d\n",f->proximo->anterior->id);




}
