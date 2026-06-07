programa
{
	
	funcao inicio()
	{
/* 1- Em uma competição de atletismo, 10 atletas correram os
100 metros rasos.
a) O sistema deve receber os tempos (em segundos) de
cada um digitados.
b) Exibir os tempos antes de ordenar.
c) Organizar os tempos do menor para o maior (o menor
tempo é o atleta mais rápido que ganhou a medalha de
ouro) utilizando o método de ordenação BubbleSort.
d) Exibir os três melhores tempos (considere que não
existe 2 atletas com o mesmo tempo) */

real tempo [10]

para(inteiro i=0 ; i<10 ; i++)
{
	escreva("Digite o tempo ", i+1, " : ")
	leia(tempo[i])
}

escreva("Os tempos sem ordenar são: ")
para(inteiro i=0 ; i<10 ; i++)
{
	escreva(" ",tempo[i])
}


para (inteiro i = 0; i < 10; i++)
		{
			para (inteiro j = 0; j < 9; j++)
			{
				se (tempo [j] > tempo[j+1])
				{
	  real  c = tempo[j]
		
		   tempo[j] = tempo[j+1]
		   tempo[j+1] = c
				}
			}
		}

escreva("\nOs tempos depois de ordenar são: ")
para(inteiro i=0 ; i<10 ; i++)
{
	escreva(" ",tempo[i])
}

escreva("\nOs três melhores tempos são: ")

para(inteiro i=0 ; i<3 ; i++)
{
	escreva(" ",tempo[i])
}




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */