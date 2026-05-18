#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>
void ex1()
   {
    /* 1 - Faça um programa em linguagem C que receba como entrada a string “primeiro ano info” e imprima
na saída a string invertida, ou seja, “ofni ona oriemirp”. Não utilize a função “strrev” */

char str1 [128] = "primeiro ano info";
int qtd;

qtd = strlen(str1);


printf("%d", qtd);

for(int i=qtd-1; i>=0;i--){

    printf("%c", str1[i]);
}

}

void ex2()
{
 /* 2 - Repita o programa anterior, mas agora armazene a string de entrada no mesmo vetor que armazena
a string original. Imprima a string invertida. Não utilize a função “strrev”. */

char str1 [128] = "primeiro ano info";
int qtd, aux;
int j; // percorre a partir do fim
int i; // percorre a partir do começo

setlocale(LC_ALL, "");
system("chcp 1252 > nul");

qtd = strlen(str1); // qtd caracteres na string

printf("A string original é: %s", str1);//


for(i=0,j=qtd-1; j>i ; i++,j--)
{
aux = str1[i];
str1[i]=str1[j];
str1[j] = aux;




}
printf("\nA string invertida é: %s", str1);


}
void ex3()
{
   /* 3- Faça um algoritmo sem utilizar a função strlen() que conte o número de caracteres de uma string
fornecida como entrada.*/
int i;

char str1 [128] = "";

printf("Digite a string a ser contado os valores: ");
scanf("%s", str1);
//gets(str1); se quissese ler string com espaços ou usar expressão regular

//printf("A string digitada e: %s", str1);

for(i=0; str1[i]!='\0'; i++)
{

}
 printf("A string digitada tem %d caracteres",i);
}
void ex4()
{
    /* 4- Escreva um programa em C que leia uma string do teclado e converta todos os seus caracteres em
maiúscula sem utilizar a função strupr(). Dica: subtraia 32 dos caracteres cujo código ASCII está entre
97 e 122 */

char str1 [128] = "";
int a, qtd;

setlocale(LC_ALL, "");
system("chcp 1252 > nul");

printf("Digite a string a ser mudada para maiusculo: ");
scanf(" %127[^\n]", str1); // expressão regular para ler string com espaços

qtd = strlen(str1);

for(int i=0; i<qtd ; i++) // pq nn qtd-1?, tb poderia ser for(i=0; str1[i]!='\0'; i++)
{

    a = (int)str1[i]; //convertendo o caractere para numero intero e tirando 32

    if(a>=97 && a<=122)
    {
    str1[i] = a-32;
    }

}
printf("A string com letras maisculas e: %s", str1);






}

int main()
{
 //ex1();
 //ex2();
 //ex3();
 ex4();

 return 0;
}
