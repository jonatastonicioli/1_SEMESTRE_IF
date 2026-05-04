#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main()
{
    /* 06-) Faça um programa que leia os coeficientes (a, b, c) de uma equação do segundo grau. Em seguida, calcule e mostre
as raízes dessa equação, lembrando que as raízes são calculadas como: */

   double a,b,c, x1, x2;
   double delta;

   printf("Seja a equacao ax^2 +bx +c");
   printf("\nDigite 'a': ");
   scanf("%lf", &a);
   printf("\nDigite 'b': ");
   scanf("%lf", &b);
   printf("\nDigite 'c': ");
   scanf("%lf", &c);

   delta = pow(b,2) - (4*a*c);

   x1 = (-b + sqrt(delta))/(2*a);
   x2 = (-b - sqrt(delta))/(2*a);

   if(a==0){
    printf("Nao e equacao de 2 grau");
   }
   else if (delta<0){
    printf("Nao existe raiz real");
   }else if (delta>0){
       printf("Existem duas raizes reais x1=%.2lf e x2=%.2lf", x1, x2);

   }else if (delta == 0){
    printf("Existe uma raiz real x=%.2lf", x1);
   }

    return 0;
}
