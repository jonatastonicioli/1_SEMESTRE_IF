programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		/* 4- Elaborar um programa que leia a matriz A[6][6].
Construir a matriz B[6][6] que deve ser formada do seguinte
modo:
cada elemento da matriz A deve ser somado 5 com
exceção dos elementos da matriz principal.
Apresente as matrizes A e B. */

inteiro matrizA [6][6]
inteiro matrizB [6][6]


escreva("A matriz A é: \n")	

para(inteiro linha = 0 ; linha<6 ; linha++)
{
	para(inteiro coluna = 0 ; coluna<6 ; coluna++)
	{
	matrizA[linha][coluna] = u.sorteia(1,9)

	escreva("[",matrizA[linha][coluna],"]")

	
	se (linha != coluna) 
	{
		matrizB[linha][coluna] = matrizA[linha][coluna] + 5
	}senao{
		matrizB[linha][coluna] = matrizA[linha][coluna]
	}
	
}
escreva("\n")
	}

escreva("A matriz B é: \n")	

para(inteiro linha = 0 ; linha<6 ; linha++)
{
	para(inteiro coluna = 0 ; coluna<6 ; coluna++)
	{
		escreva("[",matrizB[linha][coluna],"]")
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
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */