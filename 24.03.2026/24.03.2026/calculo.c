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
    printf("O valor sorteado de 1~6 e %d", randomico);

}
void exerc3()
{

}

int main()
{
    exerc1();
    exerc2();
    exerc3();
    return 0;

}





