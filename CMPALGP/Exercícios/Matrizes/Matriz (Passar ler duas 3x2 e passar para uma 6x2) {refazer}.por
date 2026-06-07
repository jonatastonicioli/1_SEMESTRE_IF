programa
{
	
	funcao inicio()
	{
	/* 5- Elabore um algoritmo que leia dias matrizes A[3][2] e B[3][2].
Construir uma matriz C sendo a primeira coluna da matriz
formada pelo elementos da matriz A multiplicados por 2 e a
segunda coluna formada pelos elementos da matriz B
subtraídos de 5.
Apresentar separadamente as matrizes. */

 inteiro matrizA [3][2]
 inteiro matrizB [3][2]
 
 inteiro matrizC [6][2]
 inteiro linhac = 0
 
 para(inteiro linha = 0; linha<3; linha++)
 {
 	para(inteiro coluna = 0; coluna<2; coluna++)
 	{
 		escreva("Digite o elemento da matriz A [",linha,"][",coluna,"]: ")
 		leia(matrizA[linha][coluna])

 			matrizC[linhac][0] =  matrizA[linha][coluna] *2
 			linhac++
 	
 	}
 }

  linhac = 0
  
escreva("\n")
  para(inteiro linha = 0; linha<3; linha++)
 {
 	para(inteiro coluna = 0; coluna<2; coluna++)
 	{
 		escreva("Digite o elemento da matriz B [",linha,"][",coluna,"]: ")
 		leia(matrizB[linha][coluna])

 			matrizC[linhac][1] =  matrizB[linha][coluna] -5
 			linhac++
 
 	}
 }

 escreva("A matriz C é: \n")

  para(inteiro linha = 0; linha<6; linha++)
 {
 	para(inteiro coluna = 0; coluna<2; coluna++)
 	{
 		escreva("[",matrizC[linha][coluna],"]")
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