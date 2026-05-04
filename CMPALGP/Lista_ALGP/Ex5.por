programa
{
	
	funcao inicio()
	{
		/* 5. Criar um algoritmo em pseudocódigo (Portugol) e fluxograma utilizando laço façaenquanto onde o usuário possa entrar com vários números e o algoritmo imprime o
menor número digitado.
 O algoritmo acaba quando se digita -1.
 Lembre-se: O usuário pode digitar quaisquer números, sejam eles positivos ou zero */

inteiro contador= 1, num = 0, menor = 9999
 
 faca{
 	escreva("Digite o número ",contador, ": ")
 	contador++
 	leia(num)

 	se(num<menor e num!=-1) menor = num
 	
 }enquanto (num != -1)

 escreva("O menor número é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */