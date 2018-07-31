#include <stdio.h>
#include <string.h>

#define MAX 256

  void apaga(char * filename, int delete_line){
    FILE *fileptr1, *fileptr2;
    char ch;
    int temp = 1;
    int i = 0;


      printf("Enter file name: ");
      //scanf("%s", filename);
      //open file in read mode
      fileptr1 = fopen(filename, "r");
      ch = getc(fileptr1);
      while (ch != EOF)
      {
         printf("%c", ch);
         ch = getc(fileptr1);
      }
      //rewind
      rewind(fileptr1);
      printf(" \n Enter line number of the line to be deleted:");
      //scanf("%d", &delete_line);
      //open new file in write mode
      fileptr2 = fopen("replica.c", "w");
      ch = 'A';
      while (ch != EOF)
      {
         ch = getc(fileptr1);
         //except the line to be deleted
         if (temp != delete_line)
         {
             //copy all lines in file replica.c
             putc(ch, fileptr2);
         }
         if (ch == '\n')
         {
             temp++;
         }
      }
      fclose(fileptr1);
      fclose(fileptr2);
      remove(filename);
      //rename the file replica.c to original name
      rename("replica.c", filename);
      printf("\n The contents of file after being modified are as follows:\n");
      fileptr1 = fopen(filename, "r");
      ch = getc(fileptr1);
      while (ch != EOF)
      {
         printf("%c", ch);
         ch = getc(fileptr1);
      }
      fclose(fileptr1);
      delete_line = 1; temp = 1;
      fileptr1 = NULL;
      fileptr2 = NULL;
      ch='\0';
  }

  int main()
  {
    apaga("teste.txt", 5);


    return 0;

  }
