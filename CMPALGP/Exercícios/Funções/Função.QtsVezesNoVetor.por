programa
{
	inteiro vet[10] = {0,1,1,3,4,5,6,7,8,9}
	inteiro contador = 0
	
	funcao inicio()
	{
	/* 4-Crie uma função que receba por parâmetro um
número inteiro e verifique quantas vezes esse valor
se encontra em um vetor de 10 elementos (declarado
globalmente).
Retorne a quantidade de vezes que o valor se
encontra no vetor. */
inteiro num1, retorno

escreva("Digite o numero inteiro a ser verificado no vetor: ")
leia (num1)

retorno = verifica(num1)

escreva("Esse valor aparece ", retorno, " vez(es) no vetor")



	}
	funcao inteiro verifica (inteiro x)
	{
		para(inteiro i=0 ; i<10 ; i++)
		{
			se(vet[i] == x)
			{
				contador++
			}
		}
		retorne contador
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */