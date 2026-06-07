programa
{
	
	funcao inicio()
	{
/* Escreva um algoritmo que leia um vetor com
10 posições de números inteiros.
Depois digite um número que pare a leitura
do vetor. */


inteiro vetor [10]

para(inteiro i=0 ; i<10; i++)
{
	escreva("Digite o valor da posição ", i+1, " : ")
	leia(vetor[i])

	se(vetor[i] == 5) pare // o comando pare funciona no for
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */