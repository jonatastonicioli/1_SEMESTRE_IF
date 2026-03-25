#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main1()
{
    int randomico;

    randomico  = 1 + rand( ) % ( 6 - 1 + 1 );
    printf("O valor sorteado de 1~6 e %d", randomico);



    return 0;
}
