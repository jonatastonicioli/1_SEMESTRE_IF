#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void ex1()
{
    /*01 - Escreva um programa que mostre na tela os 100 primeiros número inteiros positivos em ordem crescente.
Exemplo: 1, 2, 3, ... , 99, 100. Utilize o laço de repetição for. */
        int num;

        for(num = 0; num<=100; num++){

            printf("\n %d", num);
        }
}

void ex2()
{
    /* 02 - Escreva um programa que leia um valor positivo N e que mostre na tela os N primeiros número inteiros
positivos em ordem decrescente.
Exemplo: para N = 50 → 50, 49, 48, ... , 2, 1.
Utilize o laço de repetição for. */

    int num;

    printf("Digite o numero: ");
    scanf("%d", &num);

    for ( ;num>0;num--)
    {
        printf("\n%d", num);
    }
}

void ex3()

/* 03 - Escreva um programa que leia um valor positivo N e que mostre na tela os N primeiros números pares em
ordem crescente.
Exemplo: para N = 5 → 0, 2, 4, 6, 8.
Utilize o laço de repetição for */
{
    int num;

    printf("Digite o numero: ");
    scanf("%d", &num);

    for(int i = 1 ;i<=num; i++){ // nao colocar i=0 para nao dar divisao por 0

        if (num%i == 0) {

            printf("\n%d", i);
        }


    }


}

void ex4()
{
    /* 04 - Escreva um programa que leia um valor positivo N e que mostre na tela todos os números ímpares em ordem
crescente até N.
Exemplo: para N = 9 → 1, 3, 5, 7, 9.
Exemplo: para N = 12 → 1, 3, 5, 7, 9, 11.
Utilize o laço de repetição for. */

    int num;

    printf("Digite o numero: ");
    scanf("%d", &num);

    for(int i = 1; i<=num; i+=2){  //i=i+2 msm coisa de i+=2
            printf("\n%d",i);


    }
}

void ex5(){
    /* 05 - Escreva um programa que leia dez valores numéricos inteiros e apresente na tela o somatório dos valores.
Utilize o laço de repetição for. */

int soma, valor;

soma=0;

for(int i=1;i<=10; i++)
{
    printf("Digite o %d valor: ", i);
    scanf("%d", &valor);

soma += valor; // msm coisa de soma = soma + i


}
printf("A soma dos 10 valores é: %d", soma);
}

void ex6(){
    /* 06 - Escreva um programa que leia dez valores numéricos inteiros e apresente na tela a média aritmética dos
valores. Utilize o laço de repetição for. */

int soma, i, valor;
float media;

soma = 0;
media = 0;

for(i=1; i<=10; i++)
    {
    printf("Digite o %d valor: ", i);
    scanf("%d", &valor);
    soma = i + valor;
}
media = (float)soma/ (i-1); // depois do for o i vale 11
printf("A média dos valores é: %.2f",media);
}

int main()
{
    setlocale(LC_ALL,"");
    //ex1();
    //ex2();
    //ex3();
    //ex4();
    ex5();
    //ex6();
    return 0;
}
