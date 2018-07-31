#include <stdio.h>
#include <stdlib.h>


      void apaga(char * filename, int del_line){
        int n = 0;
        FILE *fp1, *fp2;
        //consider 40 character string to store filename
        char c;
        char linha[100];
        int temp = 1;
        int * control;
        //asks user for file name
        //receives file name from user and stores in 'filename'
        //open file in read mode
        fp1 = fopen(filename, "r");
        control = fgets(linha, 100, fp1);
        //until the last character of file is obtained
        while (control != 0)
        { n++;
          //print current character and read next character
          control = fgets(linha, 100, fp1);
        }
        //rewind
        rewind(fp1);
        //accept number from user.
        //open new file in write mode
        fp2 = fopen("copy.c", "a");
        //c = getc(fp1);
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


        /*while (c != EOF) {
          c = getc(fp1);
          if (c == '\n')
          temp++;
          //except the line to be deleted
          if (temp != del_line)
          {
            //copy all lines in file copy.c
            putc(c, fp2);
          }
        }*/
        //close both the files.
        fclose(fp1);
        fclose(fp2);
        //remove original file
        remove(filename);
        //rename the file copy.c to original name
        rename("copy.c", filename);
        fp1 = fopen(filename, "r");
        c = getc(fp1);
        while (c != EOF) {
            printf("%c", c);
            c = getc(fp1);
        }
        fclose(fp1);


      }

      int main() {
        apaga("teste.txt", 5);
        FILE * ff = fopen("teste.txt", "a");
        char str1[100] = "Alg foi apagado nessa porra";
        fprintf(ff, "%s\n",str1);
        fclose(ff);


        return 0;
      }
