programa
{
	
	funcao inicio()
	{
		/* 5.Elaborar um programa que leia duas matrizes A[4][4] e
B[4][4].
A matriz A deve ser formada por valores divisíveis por 3
e a matriz B deve ser formada por valores divisíveis por
4.
As entradas dos valores nas matrizes devem ser validadas
pelo programa e não pelo usuário.
Construir uma matriz C[4][4] que contenha a soma dos
elementos da matriz A em relação aos elementos da matriz
B. */



inteiro matrizA [4][4]
inteiro matrizB [4][4]
inteiro matrizC [4][4]

para(inteiro linha = 0; linha<4 ; linha++)
{
	para(inteiro coluna = 0; coluna<4 ; coluna++)
	{
		escreva("Digite os valor [", linha, "][",coluna,"] divisível por 3: ")

		leia(matrizA [linha][coluna])
		
		enquanto (matrizA [linha][coluna] % 3 != 0 )
		{
			escreva("**O numero não é divisível por 3!!!**")
			escreva("\nDigite os valor [", linha, "][",coluna,"] divisível por 3: ")

		     leia(matrizA [linha][coluna])
		}
		
	}
}

para(inteiro linha = 0; linha<4 ; linha++)
{
	para(inteiro coluna = 0; coluna<4 ; coluna++)
	{
		escreva("Digite os valor [", linha, "][",coluna,"] divisível por 4: ")

		leia(matrizB [linha][coluna])
		
		enquanto (matrizB [linha][coluna] % 4 != 0 )
		{
			escreva("**O numero não é divisível por 4!!!**")
			escreva("\nDigite os valor [", linha, "][",coluna,"] divisível por 4: ")

		     leia(matrizB [linha][coluna])
		}
		matrizC[linha][coluna] = matrizA [linha][coluna] + matrizB [linha][coluna]
	}
}

escreva("A matriz A é: \n")

para(inteiro linha = 0; linha<4 ; linha++)
{
	para(inteiro coluna = 0; coluna<4 ; coluna++)
	{
		escreva("[",matrizA [linha][coluna],"]")
	}
	escreva("\n")
}

escreva("A matriz B é: \n")

para(inteiro linha = 0; linha<4 ; linha++)
{
	para(inteiro coluna = 0; coluna<4 ; coluna++)
	{
		escreva("[",matrizB [linha][coluna],"]")
	}
	escreva("\n")
}

escreva("A matriz C é: \n")

para(inteiro linha = 0; linha<4 ; linha++)
{
	para(inteiro coluna = 0; coluna<4 ; coluna++)
	{
		escreva("[",matrizC [linha][coluna],"]")
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
 * @POSICAO-CURSOR = 1611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */