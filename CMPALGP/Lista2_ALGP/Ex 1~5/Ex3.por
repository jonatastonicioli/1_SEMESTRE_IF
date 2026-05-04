programa
{
	
	funcao inicio()
	{
		/* 3. Criar um algoritmo em pseudocódigo (Portugol) e fluxograma utilizando laço
enquanto para ler vários números inteiros até entrar com o número -999. Para
cada número dado pelo usuário, fornecer seus divisores.
Exemplo numero:8
Divisores : 1, 2, 4, 8 */
inteiro num, contador

num = 0
	
enquanto (num != -999){

escreva("\nDigite o número: ")
	leia(num)
	contador = 1
	
para( ;contador<=num; contador++)
	se(num%contador == 0) {
		escreva("\nOs divisores do número são ", contador)
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
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */