#include <stdio.h>
#include <stdlib.h>
#include <string.h>


//Globais
char nomes[110][20]; //Gurada o nome das figurinhas que o user possui
char posicao[110][20]; //Gurada as posições das figurinhas que o user possui
char clube[110][20]; //Guarda os clubes das figurinhas que o usuário possui
char idLogado[4]; //guarda o id do usuário logado
int numerosPossui[110]; //Guarda o inteiro 1 nas posições que o usuário possui figurinha
int apagar[110]; //guarda as linhas que devem ser apagadas no arquivo de trocas
int contadorApagar = 0;
char selecoes[10][20] = {"Russia", "Portugal", "Espanha", "Franca", "Argentina", "Brasil", "Belgica", "Inglaterra", "Colombia", "Uruguai"};

// funcoes (se pa vale a pena criar um util.c)
// estrutura
struct user {
   char  username[50];
   char  password[50];
   int   id;
};
struct figurinha {
   char  nome[20];
   int   numero; //nao sei se vai ser necessário o id já tendo a página e a posicão
   char team[50];
   char posicao[20];

};
struct copia{
  int ownerId;
  int figurinhaId;
  int quantidade;
};

struct trocas{ //vai ser escrito no arquivo o id da figurinha para troca e o id das figurinha desejadas separados por vírgula
  int idPossui;
  int idDeseja[];
};

int clear_input_buffer(void) {
    int ch;
    while (((ch = getchar()) != EOF) && (ch != '\n')) /* void */;
    return ch;
}

int login(){
  int logado = 0;
  char user[20];
  char senha[20];
  char id[4];
  printf("Entre com seu nome de usu�rio e, caso seja novo por aqui, digite new.\n");
  gets(user);     //Function to read string from user.
  //printf("%d",strncmp(user, "new",20)); //checa se um novo usu�rio deve ser criado
  int ret = strncmp(user, "new",20);
  if (ret == 0){

      /* print some text */

      //limpar a tela
      printf("Seja bem vindo, forneca o nome do novo usuário de até 20 caracteres. \n");
      gets(user);
      for (int i = strlen(user); i < 20; i++) {
        user[i] = '?';
      }
      printf("Muito bem, agora forneca uma senha de até 20 caracteres.  \n");
      gets(senha);
      for (int i = strlen(senha); i < 20; i++) {
        senha[i] = '?';
      }
      printf("Muito bem, agora forneca um identificador de 4 caracteres.  \n");
      gets(id);
      //gerar radomicamente um id
      //colocar os dados na struct e depois colocar no arquivo ou bd

      int contador = 0;
      char fileId[4];
      char trecho[100];
      FILE * fp = NULL;
      int * controller;
      fp = fopen ("users.txt", "r");
      do {
        controller = fgets(trecho, 100, fp);
        for (int i = 42; i < 46; i++) {
          fileId[contador] = trecho[i];
          contador++;
        }
        if (strncmp(fileId, id,4)==0) {
          printf("Identificador já existente. \n");
          return 0;
        }
        contador = 0;
      } while(controller > 0);
      fclose(fp);


      char text[100];
      strcpy(text,strcat(user, ","));
      strcpy(text,strcat(text, senha));
      strcpy(text,strcat(text, ","));
      strcpy(text,strcat(text, id));
      strcpy(text,strcat(text, ";"));
      FILE *f = fopen("users.txt", "a");
      fprintf(f, "%s\n", text);
      printf("Pronto, voce esta cadastrado .\n");
      strcpy(idLogado, id);
      fclose (f);
      return 1;

  }
  else{
    char username[100];
    char password[100];
    char str1;
    char id[100];
    FILE * fptr;
    int i,n;
    char str[100];
    int ci = 0;
    int controller;
    int count = 0;
    int c = 0;
    char line[100];
    int lname = 0;
    int lpass = 0;
    int * control;

    fptr = fopen ("users.txt", "r");
    int count = 0;
    int i = 0;
    int palpites[96];
    do {
      control = fgets(line, 100, fptr);
      if (line[0] == 'U') {
        count++;
        control = fgets(line, 100, fptr);
      }
      if (count > 0) {
        palpites[i] = (int) linha[0];
      }
    } while(control != 0);



      do {
        int c = 0;
        control = fgets(line, 100, fptr);
        if (control == 0) {
          exit;
        }
        for (int i = 0; i < 20 && line[i] != '?'; i++) {
          username[c] = line[i];
          lname++;
          c++;
        }
        c=0;
        for (int i = 21; i < 41 && line[i] != '?'; i++) {
          password[c] = line[i];
          c++;lpass++;
        }c=0;
        for (int i = 42; i < 46; i++) {
          id[c] = line[i];
          c++;
        }c=0;
        count++;
        if (strncmp(user, username, strlen(user)) == 0) {
          printf("Forneca sua senha\n");
          gets(senha);
          if (strncmp(senha, password, lpass)==0) {
            strcpy(idLogado, id);
            printf("Você está logado. \n\n\n\n");
            logado = 1;
            return logado;
          }
          else {
            printf("Senha incorreta\n");return 0;
          }
        }
        memset(username,0,strlen(username));
        memset(password,0,strlen(password));
        memset(id,0,strlen(id));
        lname = 0;
        lpass = 0;

      } while(control != 0);
      printf("\n\n");
      fclose (fptr);


  }
}


void getCollection (char uId[4]){ //preenche arrays globais com todos os dados de cada figurinha que o usuário possui
  int  * figs = NULL;  int * collection = NULL;
  int count = 0; int c=0;
  int numeros[110][3]; //deve ser substituido pelo total de figurinhas

  FILE * fptr1;
  FILE * fptr2;
  char str1;
  char str2;
  fptr1 = fopen ("figurinhas.txt", "r");
  fptr2 = fopen ("copias.txt", "r");
//deve-se percorrer as cópias comparando o userId para retornar todas as cartas que o usuário possui
  char aux [4];
  char figId[3];
  int c2 = 0;
  int c3 = 0;
  char line[100];
  char lineId[4];
  int * control;
  do {
    control = fgets(line, 100, fptr2);
    if (control == 0) {
      exit;
    }
    for (int i = 0; i < 4; i++) {
      lineId[i] = line[i];
    }
    int t = 5;
    for (int i = 0; i < 3; i++) {
      figId[i] = line[t];
      t++;
    }
    if (strncmp(uId, lineId, 4) == 0) {
      strcpy(numeros[c3], figId);
      c3++;
    }
    count++;
  } while(control > 0);
  fclose(fptr2);

  //acha o número de figurinhas
  int n = c3;

  int achado = 0;
  char linha[100];
  int contador = 0;
  int j = 0;
  c = 0;
// Em seguida, deve-se percorrer o arquivo figurinhas e trazer todas as cujos ids tenham sido
//obtidos no passo anterior
  char aux2[3];
  int numero;
  do {
    fgets (linha, 100, fptr1);
    contador++;
    for (int i = 0; i < 3; i++) {
      aux2[i] = linha[i];
    }
    for (int i = 0; i < n; i++) {
      if (strncmp(numeros[i],aux2,3)==0) {
        for (int k = 4; (k < 23) && linha[k] != '?'; k++) {
          numero = atoi(numeros[i]);
          numerosPossui[numero] = 1;
          nomes[numero][c] = linha[k];c++;
        }
        c=0;
        for (int k = 25; (k < 46) && linha[k] != '?'; k++) {
          clube[numero][c] = linha[k];c++;
        }
        c = 0;
        for (int k = 46; (k < 65) && linha[k] != '?'; k++) {
          posicao[numero][c] = linha[k];c++;
        }
        c = 0;
        achado++;

      }
    }
  } while(contador < 110);
}

void mostraEstadoAtual(int pagina){
  int index = 11*(pagina-1);
  index++;
  int count = 1;
  printf("\n\n\n");
  printf("Essa é a página %d do seu álbum: \n", pagina);
  printf("\n");
  printf("%s\n",selecoes[pagina-1]);
  printf("\n");
  for (int c = 0; c<3; c++) {
    if (count == 12) {
      exit;
    }
    for (int i = 0; i < 4; i++) {
      printf("|%s|  ",nomes[index]);
      index++;
    }
    printf("\n\n\n");
  }
}


void compraPacotinhos (){
  int r;
  char i;
  int num;
  char texto[12];
  char linha[100];
  char fig[3];
  char teste[3];
  srand(time(NULL));
  for (int i = 0; i < 3; i++) {
    r = rand()%100;
    while (r==0) {
      r = rand()%100;
    }
    if (r%11 == 0) {
      num = rand()%3;
      r = num + r;
    }
    char aux[3];
    char figNum[6];
    sprintf(figNum,"%03d", r);
    printf("Soteada a figurinha: %s\n", figNum);
    if (numerosPossui[r] == 1) {
      FILE *f = fopen("trocas.txt", "a");
      printf("A figurinha %s é repetida e será colocada para troca. \n\n", figNum);
      printf("Digite o numero da figurinha que voce desejado trocar pela sua repetida. \n");
      clear_input_buffer();
      scanf("%s",fig);
      strcpy(texto, idLogado);strcat(texto,",");strcat(texto,figNum);strcat(texto,",");strcat(texto,fig);strcat(texto,";");
      fprintf(f, "%s\n", texto);
      printf("Pronto! Fique atento, pois assim que possivel sua figurinha sera trocado automaticamento com outro usuario. \n\n");
      fclose(f);
    }
    if (numerosPossui[r] == 0) {
      FILE *f = fopen("copias.txt", "a");
      strcpy(linha, idLogado);
      strcat(linha, ",");strcat(linha, figNum);strcat(linha, ";");
      fprintf(f, "%s\n", linha);
      fclose(f);
      printf("Figurinha salva!\n");
      getCollection(idLogado);
    }
  }

}

void gerenciadorDeDuplicadas(){

  FILE * f = fopen("trocas.txt", "r");
  FILE * fp = fopen("copias.txt", "a");
  char line[100];
  char line2[100];
  char line3[100];
  char contaL[100];
  int * controle;
  int count1 = 0;
  int count2 = 0;

  do {
    count1++;
    controle =  fgets(line3, 100, f);
    if (controle == 0) {
      exit;
    }
  } while(controle > 0);

  rewind(f);
  int linhaAtual = 1;
  int achaLinhaAtual = 1;
  int j = 1;
  int c2 = 1;
  int * teste;
  int count = 1;
  char fig1[3];
  int controller = 0;
  do {
    while (achaLinhaAtual <= linhaAtual) {
      fgets(line, 100, f);
      achaLinhaAtual++;
      controller = 0;
    }
    linhaAtual++;
    while (achaLinhaAtual < count1) {
      fgets(line2, 100, f);
      if (line [5] == line2[9] && line [6] == line2[10] && line [7] == line2[11] ) {
        if (line [11] == line2[7] && line [10] == line2[6] && line [9] == line2[5]) {
          if (controller == 0) { //controller auxilia no caso de quando o usuário tem mais de uma repetida que quer trocar pela mesma
            printf("FINE\n");
            apagar[contadorApagar] = linhaAtual - 1;contadorApagar++;
            apagar[contadorApagar] = achaLinhaAtual;
            controller++;
            fprintf(fp, "%c%c%c%c,%c%c%c;\n",line2[0],line2[1], line2[2], line2[3],line2[9], line2[10], line2[11]);
            fprintf(fp, "%c%c%c%c,%c%c%c;\n",line[0],line[1], line[2], line[3],line[9], line[10], line[11]);
          }
        }
      }
      achaLinhaAtual++;count++;
    }
    achaLinhaAtual = 1;
    rewind(f);

  } while(linhaAtual < (count1-1));

  fclose(fp);fclose(f);
}

void mostraTimes(){
  char clubej[20];
  printf("Digite o nome do clube do jogador. Cuidado, o nome deve ser digitado corretamente, inclusive com letras maiusculas. \n\n");
  clear_input_buffer();
  fgets(clubej, 256, stdin);
  for (int i = 1; i < 111; i++) {
    if (strncmp(clubej, clube[i], (strlen(clubej)-2)) == 0 && nomes[i][1] != '?') {
      printf("%s\n",nomes[i]);
    }
  }
  printf("\n\n\n");

}
void mostraPosicoes(){
  char posicaoJ[20];
  printf("Digite a posicao  do jogador. Cuidado, a posicao deve ser digitada corretamente, inclusive com letras maiusculas. \n\n");
  clear_input_buffer();
  scanf("%s",posicaoJ);
  for (int i = 1; i < 111; i++) {
    if (strncmp(posicaoJ, posicao[i], 10) == 0 && numerosPossui[i] == 1) {
      printf("%s\n",nomes[i]);
    }
  }
  printf("\n\n\n");
}

void ordena(int * a, int n){
  int i,j,temp;
  for (int i = 0; i < n; i++)                     //Loop for descending ordering
  {
    for (int j = 0; j < n; j++)             //Loop for comparing other values
    {
      if (a[j] < a[i])                //Comparing other array elements
      {
        int tmp = a[i];         //Using temporary variable for storing last value
        a[i] = a[j];            //replacing value
        a[j] = tmp;             //storing last value
      }
    }
  }
}

void apaga(char * filename, int del_line){
  int n = 0;
  FILE *fp1, *fp2;
  char c;
  char linha[100];
  int temp = 1;
  int * control;
  fp1 = fopen(filename, "r");
  control = fgets(linha, 100, fp1);
  while (control != 0)
  { n++;
    control = fgets(linha, 100, fp1);
  }
  rewind(fp1);
  fp2 = fopen("copy.c", "a");
  int count = 1;
  do {
    control = fgets(linha, 100, fp1);
    if (count != del_line) {
      fprintf(fp2, "%s",linha);
      count++;
    }
    else{
      count++;
    }
  } while(count <= n);
  fclose(fp1);
  fclose(fp2);
  remove(filename);
  rename("copy.c", filename);
  fp1 = fopen(filename, "r");
  c = getc(fp1);
  while (c != EOF) {
      printf("%c", c);
      c = getc(fp1);
  }
  fclose(fp1);
}

int quatasPossui(){
  int n = 0;
  for (int i = 0; i < 109; i++) {
    if (nomes[i][0] != '?') {
      n++;
    }
  }
  return n;
}



int main(){
    int varLoop;
    int pagina;
    for (int i = 0; i < 110; i++){
      strcpy(nomes[i], "????");
      strcpy(clube[i], "????");
      strcpy(posicao[i], "????");
      apagar[i] = 0;
      numerosPossui[i] = 0;
    }

    int comprou = 0;
    int logado = login();
    getCollection(idLogado);
    while(logado){
      printf("Digite: \n 1 para ver as páginas do álbum \n 2 para saber quantas figurinhas possui e quantas faltam\n 3 para comprar pacotinho \n 4 para ver as figrurinhas da sua colecao por time \n 5 para ver as figurinhas agrupadas por posicao \n 6 para sair:    ");
      scanf("%d", &varLoop);
      if (varLoop == 1) {
        printf("Digite o numero da pagina que gostaria de acessar. \n");
        scanf("%d",&pagina);
        mostraEstadoAtual(pagina);
      }
      if (varLoop == 3 && (comprou == 0)) {
        compraPacotinhos();
        comprou++;
      }
      if (comprou == 1) {
        printf("Só é possível comprar um pacotinho por sessão. \n");
      }
      if (varLoop == 2) {
        int numeroDeFigs = quatasPossui();
        printf("Você possui %d figurinhas de um total de 110. \n\n",numeroDeFigs);
      }
      if (varLoop == 4) {
        mostraTimes();
      }
      if (varLoop == 5) {
        mostraPosicoes();
      }
      if (varLoop == 6) {
        char hexa[50];
        printf("\n Até mais...\n");
        printf("\n\n\n\n Antes de ir, digite `o hexa vem` para dar sorte a selecao brasileira em 2022.");
        system("eog hexa.jpg");
        logado = 0;
      }
    }
    int a = 0;
    gerenciadorDeDuplicadas();
    ordena(apagar, 100);
    while (apagar[a] != 0) {
      apaga("trocas.txt",apagar[a]);
      a++;
    }
    return 0;
}
