#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>

void exerc2()
{
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
 int randomico;

    randomico  = 1 + rand( ) % ( 6 - 1 + 1 );
    printf("\nO valor sorteado de 1~6 e %d", randomico);

}
void exerc3()
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

printf("o valor de subx e: %lf", subx);
printf("\nO valor da distancia e: %lf", raiz);


}


int main()
{
    exerc3();
    //exerc1();
    //exerc2();
    return 0;

}





