#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// funcoes (se pa vale a pena criar um util.c)
int generateId(){
  static int i = 0;
  i++;
  return i;
}


void geraAlbum(){

}

int cadastraUser(){

}
int logUser(){

}


// estrutura
struct user {
   char  username[50];
   char  password[50];
   int   id;
};

struct userHasFigurinha{

};

struct figurinha {
   char  description[50];
   int   id; //nao sei se vai ser necessário o id já tendo a página e a posicão
   int pagina;
   int posicao;

};

struct copia{
  int id;
  int figurinhaId;
  int desejada;
  int repetida;
  int ownerId;
};


struct trocas{ //vai ser escrito no arquivo o id da figurinha para troca e o id das figurinha desejadas separados por vírgula
  int idPossui;
  int idDeseja[];
};
/*struct album{
  int id;
  int ownerId;
}*/


int main(){
    int logado = 0;
    char user[20];
    char senha[20];
    printf("Entre com seu nome de usu�rio e, caso seja novo por aqui, digite new.\n");
    gets(user);     //Function to read string from user.
    //printf("%d",strncmp(user, "new",20)); //checa se um novo usu�rio deve ser criado
    int ret = strncmp(user, "new",20);
    if (ret == 0){
        //limpar a tela
        printf("Seja bem vindo, forneca o nome do novo usu�rio \n");
        gets(user);
        printf("Muito bem, agora forneca uma senha de at� 20 caracteres");
        gets(senha);

        //gerar radomicamente um id
        //colocar os dados na struct e depois colocar no arquivo ou bd
        return 0;
    }
    else{
      char username[100];
      char password[100];
      char str1;
      char id[100];
      FILE * fptr;
      int i,n;
      char str[100];
      fptr = fopen ("users.txt", "r");
    	str1 = fgetc(fptr);
      int ci = 0;
      int controller;
      int count;
      int c = 0;
      while (str1 != ';' & str1 != EOF)
    		{
          // a lógica é a seguinte, antes de cada atributo de um usuário, um int
          //aparece para delimitar o final do dado(ver users.txt) -> ex.:
            

          controller = str1;
          if (controller == '0'){
            count = 0;
            c = 0;
          }
          if (controller == '1'){
            count = 1;
            c = 0;
          }
          if (controller == '2'){
            count = 2;
            c = 0;
          }
          if (count == 0) {
            username[c] = str1;
          }
          if (count == 1) {
            password[c] = str1;
          }
          if (count == 2) {
            id[c] = str1;
          }
          c++;
          str1 = fgetc(fptr);
          if (str1 == ';') {
            // zero means true in the code below
            int ret = strncmp(username, user, 100);
            if(ret == 0){
              printf("Enter password: ");
              gets(senha);     //Function to read string from user.
              //fazer a comparação de senhas
              logado = 1;
            }
            //deixa nulos os elementos de uma String
            memset(username,0,strlen(username));
            c = 0;
            str1 = fgetc(fptr);
          }
    		}
        printf("\n\n");
        fclose (fptr);
    }



    while(logado){

    }



    //procurar o arquivo no banco de dados

}
