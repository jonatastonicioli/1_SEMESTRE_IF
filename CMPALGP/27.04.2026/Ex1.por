programa
{
	
	funcao inicio()
	{
		/* 1-Faça um algoritmo estruturado que leia uma quantidade
não determinada de números positivos.
Calcule a quantidade de números pares e ímpares, a
média de valores pares e a média geral dos números lidos.
O número que encerrará a leitura será zero. */
inteiro num, cont, contpar, contimpar, soma, somapar	

contpar = 0
contimpar = 0
soma = 0
somapar = 0
cont = 0 

faca {
	escreva("Insira vários números: ")
	leia(num)

	cont++

	soma = soma + num

	se (num%2 == 0){
		contpar++
		somapar = somapar + num
	}senao{
		contimpar++
	}
	
	
}enquanto (num!=0)

escreva("A quantidade de número pares é:" ,contpar)
escreva("\nA quantidade de número ímpares é: ",contimpar)
escreva("\nA média geral é: ", soma/cont)
escreva("\nA média dos número pares é: ", somapar/contpar)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */