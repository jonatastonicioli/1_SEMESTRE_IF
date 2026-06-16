#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main()
{
/*  Questão 01 (2.5 PONTOS) - Faça um programa C que leia uma string com espaços e:
• Mostre os três últimos caracteres da string;
• O total de caracteres da string (dica: utilize a função strlen);
• Mostre o total de caracteres da string sem contar os espaços em branco ( ‘ ’ );
Por exemplo: a string “Hello World!” possui: três últimos caracteres: “ld!”; contém 12 caracteres; contém
11 caracteres (sem contar os espaços);  */

char string [128];
int tam, contador = 0;

setlocale(LC_ALL,"");
system("chcp 1252 > nul");

printf("Digite a string: ");
scanf(" %127[^\n]", string);

tam = strlen(string);

printf("Os três últimos caracteres da strings são: ");

for(int i = tam -3 ; i<tam; i++ )
{
    printf(" %c", string[i]); // é %c pois é caracter e nao a string
}

printf("\nO tamanho da string é de: %d", tam);

for(int i = 0 ; i<tam; i++ )
{
    if(string [i] != ' ') contador++; // como é caractere é aspas simples e nn dupla
}

printf("\nA quantidade de caracteres sem ser espaço é de: %d", contador);

    return 0;
}
