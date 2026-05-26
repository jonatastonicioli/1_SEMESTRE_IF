#include <stdio.h>
#include <stdlib.h>
#include<time.h>
#include <locale.h>

void ex1()
{
    /*01-) Faça um programa que preencha um array de tamanho 100 com os 100 primeiros números naturais
(números inteiros não negativos) que são múltiplos de 7. Ao final, imprima esse array na tela.*/

int naturais [100];

int i;

 printf("O vetor eh: ");

for(i=0 ; i<100; i++)
{
    naturais[i] = i*7;
    printf(" %d", naturais[i]);
}
}

void ex2()
{
    /* 02-) Faça um programa que leia um vetor de 8 posições e imprima o vetor na tela. Em seguida, leia
também dois valores X e Y quaisquer correspondentes a duas posições no vetor. Ao final seu programa
deverá escrever a soma dos valores encontrados nas respectivas posições X e Y.*/

int vetor [8];

int x, y, soma;

for(int i=0; i<8; i++)
{
    printf("Digite o valor %d: ", i+1);
    scanf("%d", &vetor[i]);
}

printf("O vetor eh: ");

for(int i=0; i<8; i++)

{
printf(" %d", vetor[i]);
}

printf("\nDigite a posicao X: ");
scanf("%d", &x);

printf("\nDigite a posicao Y: ");
scanf("%d", &y);

printf("\nA soma dos valores nas posicoes X e Y eh: ");
 soma = vetor[x-1] + vetor[y-1];
 printf("%d" , soma);
}

void ex3()

{ /* 03-) Escreva um programa que que preencha um vetor de 20 números inteiros com valores aleatórios entre 1 e 100. Em seguida,
    imprima o vetor, o menor elemento e a posição que ele se encontra. */
    int vetor[20];
    int a = 1, b = 100, n, menor, posMenor=0;
     srand(time(NULL));
      for (int i = 0 ; i<20 ; i++)
        {
      n = a + rand( ) % ( b - a + 1 );
      vetor [i] = n;

       }
       menor = vetor[0];
       printf("O vetor é: ");

        for (int i = 0 ; i<20 ; i++)
            {
                printf(" %d", vetor [i] );
                if (menor>vetor[i])
                    { menor = vetor[i];
                posMenor = i;
                }
                }
    printf("\nO menor valor é: %d e ele está na posição %d do vetor", menor , posMenor);
}

void ex4()
{
 /* 04-) Faça um programa em linguagem C que leia um dado um vetor de tamanho N e imprima qual o
maior elemento do vetor e quantas vezes ele aparece no mesmo. */

int tam, valor, maiorValor, contador =0;

printf("Digite o tamanho de vetor: ");
scanf("%d", &tam);


int vetor [tam];


for(int i = 0 ; i<tam ; i++)
{
    printf("Digite o valor que será da posição %d do vetor: ", i);
    scanf("%d", &valor);

    vetor [i] = valor;



}

maiorValor = vetor[0];

for(int i=0 ; i<tam; i++)
{
    if (maiorValor<vetor[i]) maiorValor=vetor[i];
}

for(int i=0 ; i<tam; i++)
{
    if (maiorValor == vetor[i]) contador++;
}
printf("O maior valor do vetor é: %d", maiorValor);
printf("\nEle aparece %d vez(es) no vetor", contador);



}

void ex5()
{
    /* 05-) Faça um programa para ler 10 números inteiros DIFERENTES a serem armazenados em um vetor. Os
números deverão ser armazenados no vetor na ordem que forem sendo lidos, sendo que caso o usuário
digite um número que já foi digitado anteriormente, o programa deverá pedir para ele digitar outro
número. Por fim, o programa deverá exibir na tela o vetor final que foi digitado. */

 int vetor [10];
 int valor, parada;
 int i;


 for(i = 0 ; i<10; i++)
 {
do{
     printf("Digite o numero da posição %d do vetor: ", i);
     scanf("%d", &valor);
     parada = 0;

  for(int j=0; j<i; j++) // comparando o valor atual com todos os anteriores, se for igual vai mudar o codigo de parada para 1
  {
      if(vetor[j] == valor)
      {
        printf("Esse número já foi escrito no vetor!!!\n");
        parada = 1;
      }
  }

     vetor[i] = valor;

}while (parada == 1);

    }


 printf("O vetor é: ");
  for(i = 0 ; i<10; i++)
  {
   printf(" %d", vetor[i]);
  }
}



int main()

{
setlocale(LC_ALL,"");



//ex1();
//ex2();
//ex3();
//ex4();
ex5();
    return 0;
}
