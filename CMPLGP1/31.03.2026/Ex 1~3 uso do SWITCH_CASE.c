#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void ex1 ()

/* 1-) Usando o comando switch, escreva um programa que leia um inteiro entre 1 e 12 e imprima o mês do ano correspondente a esse
número. Isto é, janeiro, se 1, fevereiro, se 2, e assim por diante. Caso o usuário entre com um valor que não esteja entre 1 e 7 mostre a
mensagem: “Entrada inválida!”. */

{
int num;

setlocale(LC_ALL,"");

printf("Digite o número do mês: ");
scanf("%i", &num);

switch(num)
{
 case 1:
    printf("Janeiro");
    break;

 case 2:
    printf("Fevereiro");
    break;

 case 3:
    printf("Março");
    break;

 case 4:
    printf("Abril");
    break;

 case 5:
    printf("Maio");
    break;

 case 6:
    printf("Junho");
    break;

 case 7:
    printf("Julho");
    break;

 case 8:
    printf("Agosto");
    break;

 case 9:
    printf("Setembro");
    break;

 case 10:
    printf("Outubro");
    break;

 case 11:
    printf("Novembro");
    break;

 case 12:
    printf("Dezembro");
    break;

 default:
    printf("Entrada Inválida");
}
}

void ex2 ()
/* 2-) Usando o comando switch, faça um programa que receba o código de origem de um produto e que mostre na tela a sua procedência. A
procedência obedece à tabela a seguir. Trate o caso do usuário entrar com um código inválido (imprima na tela: “Código Inválido”);
*/
{
 int num;

setlocale(LC_ALL,"");

printf("Digite o código de origem: ");
scanf("%i", &num);

switch(num)
{
case 1:
    printf("A procedência é Sul");
    break;

case 2:
    printf("A procedência é Norte");
    break;

case 3:
    printf("A procedência é Leste");
    break;

case 4:
    printf("A procedência é Oeste");
    break;

case 5:
    printf("A procedência é Nordeste");
    break;

case 6:
    printf("A procedência é Nordeste");
    break;

case 7:
    printf("A procedência é Sudeste");
    break;

case 8:
    printf("A procedência é Sudeste");
    break;

case 9:
    printf("A procedência é Sudeste");
    break;

default:
    printf("Código Inválido");

}
}

void ex3()
/* 3-) Faça um programa que mostre ao usuário um menu com quatro opções de operações matemáticas (adição, subtração multiplicação e
divisão). O usuário escolhe uma das opções, e o seu programa pede dois valores numéricos e realiza a operação, mostrando o resultado.
Utilize o comando switch. */
{
    char caracter;
    int valor1 , valor2, valorsoma;
    setlocale(LC_ALL,"");

 printf("Escolha uma das opções: (+) / (-) / (*) / (/)\n");
 scanf("%c", &caracter);

 switch (caracter)
 {
 case '+':
    printf("Digite o primeiro valor a ser somado: ");
    scanf("%d", &valor1);
    printf("Digite o segundo valor a ser somado: ");
    scanf("%d", &valor2);

    valorsoma = (valor1 + valor2);
    printf("A soma dos valores é: %d", valorsoma);
    break;

 case '-':
   printf("Digite o primeiro valor a ser subtraído: ");
    scanf("%d", &valor1);
    printf("Digite o segundo valor a ser subtraído: ");
    scanf("%d", &valor2);


    valorsoma = (valor1 - valor2);
    printf("A subtração dos valores é: %d", valorsoma);
    break;


 case '*':
   printf("Digite o primeiro valor a ser multiplicado: ");
    scanf("%d", &valor1);
    printf("Digite o segundo valor a ser multiplicado: ");
    scanf("%d", &valor2);


    valorsoma = (valor1 * valor2);
    printf("O produto dos valores é: %d", valorsoma);
    break;

 case '/':
   printf("Digite o primeiro valor a ser multiplicado: ");
    scanf("%d", &valor1);
    printf("Digite o segundo valor a ser multiplicado: ");
    scanf("%d", &valor2);


    valorsoma = (valor1 / valor2);
    printf("A divisão de valores é: %d", valorsoma);
    break;

default:
    printf("Código Inválido");


 }
}

int main()

{
   ex3();
//ex2();
//ex1();

    return 0;

}

