programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
/* 6 -Crie um vetor de 10 posições.
Crie uma função para saber qual é o menor número
de um vetor.
Retorna o número menor */

inteiro vetor [10]
inteiro menorN1

escreva("O vetor é: ")
para(inteiro i = 0 ; i<10; i++)
{
 vetor [i] = Util.sorteia(1,9)
 escreva("[" ,vetor [i], "]")
 
}

menorN1 = menor(vetor)

escreva("\nO menor número é: ", menorN1)




	}
	funcao inteiro menor (inteiro v[])
	{
		inteiro menorN = v[0]
		
		para(inteiro i = 1 ; i<10; i++)
            {
            se (v [i] < menorN) menorN=v[i]
            }
            retorne menorN
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */