#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main()
{
   /* Questão 01 (2.5 PONTOS) - Faça um programa C que leia uma string com espaços e:
• Mostre os três últimos caracteres da string;
• O total de caracteres da string (dica: utilize a função strlen);
• Mostre o total de caracteres da string sem contar os espaços em branco ( ‘ ’ ); */
int tam, tamSemEspaco = 0;

char string [128];

setlocale(LC_ALL, "");
system("chcp 1252 > nul");

printf("Digite a string: ");
scanf(" %127[^\n]", string); // nn precisa do &

tam = strlen(string); // total de caracteres da string

printf("Os tres últimos dígitos são: ");

for(int i=tam-3; i<tam; i++) // acesso caracter por caracter (menor que tam pq tem o \0 no final)
{
    printf("%c" ,string[i]); // %c pois esta acessando caracter por caracter
}

printf("\nO total de caracteres da string e: ");
printf("%d", tam);

for(int i=0; i<tam; i++) // acesso caracter por caracter da string toda
{
    if(string[i] !=' ')
    {
        tamSemEspaco++;
    }
}

    printf("\nO tamanho da string sem espaço é: ");
    printf("%d", tamSemEspaco);

    return 0;
}
