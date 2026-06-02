#include <stdio.h>
#include <stdlib.h>

float funcao(float x); // prototipo da funcao, tem quer ser float pq vai ter retorno e tb fora da main

int main()
{
   /* 2-) Escreva uma função que receba por parâmetro uma temperatura em graus Fahrenheit e a retorne convertida em graus Celsius.
A fórmula de conversão é:
• C = (F – 32.0) * (5.0/9.0)
Sendo F a temperatura em Fahrenheit e C a temperatura em Celsius. */

float tempF, tempC;

printf("Digite a temperatura em Fahrenheit: ");
scanf(" %f", &tempF);

tempC = funcao(tempF);

printf("A temperatura em Celsius e: %.2f", tempC);

  return 0;

}

float funcao(float x) // (implementação da função) funcao tem que ficar fora da main
{
  return (x - 32.0) * (5.0/9.0); //  o traço era travessão e nao menos
}

