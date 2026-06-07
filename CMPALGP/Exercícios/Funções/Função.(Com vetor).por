programa
{
	
	funcao inicio()
	{
/* 3 - Crie uma função para imprimir o conteúdo
de um vetor de 10 posições.
Essa função deve receber um parâmetro do
tipo caractere que indica se o conteúdo deve
ser exibido na ordem correta ou na ordem
inversa (“C” para correta e “I” para inversa) */

//o retorno deve ser do msm tipo da função!

inteiro vetor [10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
caracter escolhe 

escreva("Vetor na ordem direta ou inversa(C/I)?: ")
leia(escolhe)

imprime(escolhe , vetor)




	
}
	funcao imprime (caracter a, inteiro b [])
	{

escolha(a){
	caso 'C':
	escreva("O vetor na ordem correta é: ")
	para(inteiro i = 0 ; i<10 ; i++)
	{
		escreva(" ", b[i])
	}
	pare
	caso 'I':
	escreva("O vetor na ordem inversa é: ")
	para(inteiro i = 9 ; i>=0 ; i--)
	{
		escreva(" ", b[i])
	}
	pare
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */