programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
/* 5 -Crie um vetor de 10 posições.
Crie uma função para saber qual é o maior número de
um vetor.
Retorna o número maior */

inteiro maiorN1

inteiro vetor [10]

escreva("O vetor é: ")

para(inteiro i=0; i<10 ; i++)
{
	vetor [i] = Util.sorteia(1,9)
	escreva(" ", vetor [i])
}

maiorN1 = maior(vetor)

escreva("\nO maior valor desse vetor é: ", maiorN1)

	}
	funcao inteiro maior (inteiro v[])
	{
		inteiro maiorN = v[0]

		para(inteiro i=1; i<10 ; i++)
           {
	       se(v[i]> maiorN) maiorN = v[i]
           }

           retorne maiorN
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */