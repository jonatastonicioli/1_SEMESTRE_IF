programa
{
	
	funcao inicio()
	{
/* 3- Crie um algoritmo que leia uma matriz 3x3 e crie uma
segunda matriz que inverta as linhas e colunas da primeira
matriz
 Apresentar as duas matrizes. */

 inteiro matriz [3][3]

 para(inteiro linha = 0 ; linha<3; linha++)
 {
 	para(inteiro coluna= 0; coluna<3; coluna++)
 	{
 		escreva("Digite o elemento [", linha,"][",coluna,"] da matriz: ")
 		leia(matriz[linha][coluna])
 	}
 }

 escreva("\nA matriz normal é: \n")

  para(inteiro linha = 0 ; linha<3; linha++)
 {
 	para(inteiro coluna= 0; coluna<3; coluna++)
 	{
 		escreva("[",matriz[linha][coluna],"]")
 	}
 	escreva("\n")
 }

  escreva("\nA matriz transposta é: \n")

  
  para(inteiro linha = 0 ; linha<3; linha++) // da para inverter linha com coluna aqui
 {
 	para(inteiro coluna= 0; coluna<3; coluna++) // da para inverter linha com coluna aqui
 	{
 		escreva("[",matriz[coluna][linha],"]") // ou so inverter aqui
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
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */