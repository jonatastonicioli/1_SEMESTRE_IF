programa
{
	
	funcao inicio()
	{
/* 4- Crie um algoritmo que leia 10 números aleatórios pelo
teclado. Depois de ler os 10 números, o algoritmo deve
apresentar:
a)Os valores digitados.
b)Os valores digitados na ordem inversa. */

inteiro vetor [10]

para (inteiro i=0; i<10; i++)
{
	escreva("Digite o ", i+1, " valor: ")
	leia(vetor[i])
}

escreva("O vetor é: ")


para (inteiro i=0; i<10; i++)
{
	escreva(" ", vetor[i])
}

escreva("\nO vetor inverso é: ")


para (inteiro i=9; i>=0; i--)
{
	escreva(" ", vetor[i])
}



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */