#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void ex1()
/* 01 - Escreva um programa que mostre na tela os 100 primeiros número inteiros positivos em ordem crescente.
Exemplo: 1, 2, 3, ... , 99, 100. Utilize o laço de repetição for. */

{
    setlocale(LC_ALL, "");
int num;

num = 0;

for(num=0; num<100; num++){

printf("\n%d", num);
}
}

void ex2()

{


/* 02 - Escreva um programa que leia um valor positivo N e que mostre na tela os N primeiros número inteiros
positivos em ordem decrescente.
Exemplo: para N = 50 → 50, 49, 48, ... , 2, 1.
Utilize o laço de repetição for */

int num;
setlocale(LC_ALL, "");

printf("Digite o 'Nesimo' numero: ");
scanf("%i", &num);

for(num; num>=0; num--){
printf("\n%i", num);
}
}

void ex3() {

/*03 - Escreva um programa que leia um valor positivo N e que mostre na tela os N primeiros números pares em
ordem crescente.
Exemplo: para N = 5 → 0, 2, 4, 6, 8.
Utilize o laço de repetição for */


int qtdnum, contador,numero;

printf("Digite a quantidade de numeros  ");
scanf("%i", &qtdnum);

contador = 1;
numero =0;

for( ; contador<qtdnum; numero++)
{
if (numero % 2 == 0){
        printf("\n%d", numero);
        contador++;
}
}
}
void ex4()
{

}



int main()
{
  //ex1();
  //ex2();
  //ex3();
  ex();
  return 0;
}

