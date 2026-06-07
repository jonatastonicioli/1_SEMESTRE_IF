programa
{
	
	funcao inicio()
	{
/* 1- Crie um algoritmo que leia os elementos de uma matriz
inteira 5 x 5 e escreva todos os elementos, exceto os
elementos da diagonal principal. */



inteiro matriz [5][5]

para(inteiro linha = 0; linha<5; linha++)
{
	para (inteiro coluna = 0; coluna<5; coluna++)
	{
		se(linha != coluna) // diagonal principal tem indices de linhas e coluna iguais
		{	
		leia(matriz[linha][coluna])
		}
	}
	
}

para(inteiro linha = 0; linha<5; linha++)
{
	para (inteiro coluna = 0; coluna<5; coluna++)
	{
		se(linha == coluna) // diagonal principal tem indices de linhas e coluna iguais
		{	
		escreva("[ ] ")
		}senao{
		escreva("[",matriz[linha][coluna],"] ")
		}
	}
	escreva("\n")
	
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */