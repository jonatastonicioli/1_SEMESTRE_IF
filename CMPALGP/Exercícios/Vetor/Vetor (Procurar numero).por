programa
{
	
	funcao inicio()
	{
/* Escreva um algoritmo que leia um vetor
e procure um número que se encontra
no vetor */

inteiro vetor [5] = {1, 2, 3, 4, 5}
logico achou = falso

inteiro num

escreva("Qual número deseja procurar?: ")
leia(num)

para(inteiro i=0 ; i<5 ; i++) /// o for so esta nessa procura
{
se(vetor [i] == num) 
{
	escreva("O número está na posição: ", i)
	achou = verdadeiro
	
}
}

se (nao achou) {
	escreva("Não há esse número no vetor")
}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */