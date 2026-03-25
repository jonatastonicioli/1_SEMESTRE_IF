#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>

void exerc2()
{
/*Crie um programa em C que leia dois valores reais (y e z) e que calcule o valor de x, considerando que:
 x = y² + z³ + 1. */

  float x,y,z, potenciay,potenciaz,calculo;
    printf("\nEscreva o valor de y: ");
    scanf("%f", &y);
    printf("Escreva o valor de z: ");
    scanf("%f", &z);
    potenciay = pow(y, 2);
    potenciaz = pow(z, 3);
    calculo = potenciay + potenciaz + 1;
    printf("O valor calculado e %f", calculo);

}

void exerc1()
{
/* Crie um programa em C que simule o lançamento de um dado de 6 faces de forma randomica*/
 int randomico;

    randomico  = 1 + rand( ) % ( 6 - 1 + 1 );
    printf("\nO valor sorteado de 1~6 e %d", randomico);

}
void exerc3()
/*Crie um programa que receba 4 valores representando as coordenadas de dois pontos A e B: A(xa,ya) e B(xb, yb). Em seguida,
calcule e mostre na tela a distância entre eles. */
{
int xa, ya, xb, yb;
double subx, suby, potenciax, potenciay, raiz;
printf("Digite o valor xa: ");
scanf("%i", &xa);
printf("\nDigite o valor ya: ");
scanf("%i", &ya);
printf("\nDigite o valor xb: ");
scanf("%i", &xb);
printf("\nDigite o valor yb: ");
scanf("%i", &yb);

subx = (xb - xa);
suby = (yb - ya);

potenciax = pow(subx, 2);
potenciay = pow(suby, 2);

raiz = sqrt(potenciax + potenciay);

printf("\nO valor da distancia e: %lf", raiz);


}
void exerc4()
{
#define PI 3.1415
double ang, altura, escada, radianos, seno;

printf("\nDigite o angulo entre a escada e o chao: ");
scanf("%lf", &ang);
printf("\nDigite a altura da parede onde a escada esta apoiada: ");
scanf("%lf", &altura);

// tranformando graus para radianos
radianos = PI * (ang/180);

// calculando o seno
seno = sin(radianos);

escada = (altura/seno);
printf("\nO valor da escada e: %lf", escada);



}


int main()
{
    exerc4();
    //exerc3();
    //exerc1();
    //exerc2();
    return 0;

}





