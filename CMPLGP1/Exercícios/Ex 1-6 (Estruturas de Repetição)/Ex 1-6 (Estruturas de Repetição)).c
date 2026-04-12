#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>
void ex1()

{
    /* 01-) Faça um programa que leia um número inteiro positivo N e imprima todos os números naturais de 0
até N em ordem crescente; */

    int num, n;

    num = 0;
    n = 0;

   printf("Escreva o numero inteiro: ");
   scanf("%i", &num);

   printf("Escreva o  ultimo numero 'N' que sera exibido : ");
   scanf("%i", &n);

   while (num<n)
   {
   num++;
   printf("\n %i", num);
   }
}

void ex2()
{

    /* 02-) Faça um programa que leia um número inteiro positivo N e imprima todos os números naturais de
N até 0 em ordem decrescente; */

    int num, n;

    num = 0;
    n = 0;

   printf("Escreva o numero inteiro: ");
   scanf("%i", &num);

   printf("Escreva o  ultimo numero 'N' que sera exibido : ");
   scanf("%i", &n);

   while (num<n)
   {
   n--;
   printf("\n %i", n);
   }

}
void ex3() {
/* 03-) Faça um programa que leia um número positivo e imprima seus divisores. Exemplo: os divisores do
número 66 são: 1, 2, 3, 6, 11, 22, 33 e 66. */

    int num, max, divisores;


    num = 0;

   printf("Escreva o numero inteiro: ");
   scanf("%i", &max);

   while (max>=num) {

    num++;

    divisores = max%num;

    if(divisores == 0){
    printf("\n%i", num);
    }

   }
   }
void ex4(){
    /*04-) Crie um programa para ler N (vários) números até que a soma dos números seja maior ou igual a
100. Apresente o valor da soma e a quantidade de números necessários para alcançar a soma maior ou
igual a 100. */

float numero, soma;

numero = 0;
soma = 0;
int contador = 0;

while(soma<100)
{
  printf("Escreva os números 'N' para soma-los ate dar 100: ");
  scanf("%f", &numero);

  soma = soma + numero;
  contador++;

  }

  printf("O valor da soma e %.2f", soma);
  printf("\nForam necessarios %d numeros", contador);
}

  void ex5(){
      /* 05) Dado um país A, com 5.000.000 de habitantes e uma taxa de natalidade de 3% ao ano, e um país B
com 7.000.000 de habitantes e uma taxa de natalidade de 2% ao ano, crie um programa que calcule e
imprime na tela o tempo necessário (total de anos) para que a população do pais A ultrapasse a
população do pais B. */

float popa, popb;
int x;

x = 0;

popa = 5000000;
popb = 7000000;

while ((int)popa<(int)popb){

popa = (popa*1.03); // não popa = (5000000 + 5000000*0.03*x);

popb = (popb*1.02); // não popb = (7000000 + 7000000*0.02*x);

//printf("\n%d", x);
//printf("\n%.2f", popa);
x++;
}

printf("\nSerão necessarios: %d anos", x);
printf("\n%.2f", popa);
printf("\n%.2f", popb);

  }

  void ex6(){
      /*06-) Escreva um programa que leia um número inteiro positivo e que diga se o número lido é primo ou
não. Dicas:
• Um número é primo se ele tem exatamente dois divisores: 1 e ele mesmo;
• O número 2 é o menor primo e único par (todos os demais número primos são impares); */

int num, contador;

printf("Digite o número: ");
scanf("%d", &num);

contador = 1; // não pode divisao por zero

if(num==2){

printf("É primo");
}

while(contador <= num){
    if(num%contador == 0){ // descobrindo os divisores

}else if (contador == 2){

   printf("É primo");
} else{

printf("Não é primo");

  }


  contador++;
  }

}


int main()
{
    setlocale(LC_ALL, "");

   //ex1();
   //ex2();
   //ex3();
   //ex4();
   //ex5();
   ex6();

   return 0;
}
