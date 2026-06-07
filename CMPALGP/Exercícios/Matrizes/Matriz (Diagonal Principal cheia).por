programa
{
	
	funcao inicio()
	{
	/* 2- Crie um algoritmo que leia os elementos de uma matriz
inteira 5 x 5 e escreva somente os elementos da diagonal
principal. */

inteiro matriz [5][5]

para(inteiro linha = 0 ; linha<5 ; linha++)
{
	para(inteiro coluna=0 ; coluna<5; coluna++)
	{
		se (linha == coluna) leia(matriz[linha][coluna])
	}
}
para(inteiro linha = 0 ; linha<5 ; linha++)
{
	para(inteiro coluna=0 ; coluna<5; coluna++)
	{
		se (linha == coluna) 
		{
		escreva("[",matriz[linha][coluna],"]")
		}senao{
		escreva("[ ","]")	
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
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */