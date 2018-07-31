#include <stdio.h>
#include <string.h>

int main ()
{
  FILE * fptr;
  int i,n;
  char str[100];
  char fname[20]="users.txt";
  char str1;
  char username[100];
  char password[100];
  char id[100];
  char teste[100000];
  char givenUsername[100] = "0admin";



  //FAZER O COD PARA FORMATAR A ENTRADA DE NOME DO USER

  //char aux = user[0];
  //user[0] = '0';
  //for (size_t i = 0; i < user.length; i++) {
  //  if (user[i+1] != '') {
  //    user[i] = user
  //  }

  //}



  //Function to read string from user.

  /*printf("\n\n Write multiple lines in a text file and read the file :\n");
	printf("------------------------------------------------------------\n");
	printf(" Input the number of lines to be written : ");
	scanf("%d", &n);
	printf("\n :: The lines are ::\n");
	fptr = fopen (fname,"w");
	for(i = 0; i < n+1;i++)
		{
		fgets(str, sizeof str, stdin);
		fputs(str, fptr);
		}
  fclose (fptr);
/*-------------- read the file -------------------------------------*/
//pega caractere por caractere do arquivo de texto




  fptr = fopen (fname, "r");
	str1 = fgetc(fptr);
  int ci = 0;
  int controller;
  int count;
  int c = 0;

  while (str1 != ';' & str1 != EOF)
		{
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
      teste[ci] = (char) str1;
      ci++;

      printf("%c\n",username[c]);
      str1 = fgetc(fptr);

      if (str1 == ';') {
        printf("%s\n",username);
        str1 = fgetc(fptr);
        //memset(username,0,strlen(username));

        c = 0;
        ci = 0;

        // zero means true in the code below
        /*if(strncmp(username, givenUsername, 100) == 0)
          return 1;
        str1 = fgetc(fptr);*/

      }


		}
    printf("\n\n");
    fclose (fptr);
    //return 0;above

    for (int t = 0; t < 100; t++) {
      //if(teste[c] == ';')
        //teste[c+1] = '0';
      //printf("%c",username[t]);
    }printf("\n\n");

    for (int t = 0; t < 100; t++) {
      //if(teste[c] == ';')
        //teste[c+1] = '0';
      //printf("%c",password[t]);
    }printf("\n\n");

    for (int t = 0; t < 100; t++) {
      //if(teste[c] == ';')
        //teste[c+1] = '0';
      //printf("%c",id[t]);
    }printf("\n\n");
}
