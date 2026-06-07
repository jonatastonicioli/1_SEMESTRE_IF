programa
{
	
	funcao inicio()
	{
/* Ordene um vetor de 5 posições escaneando
os numeros dessas 5 posições */

inteiro tam = 5

inteiro vet [5] = {5, 4, 3, 2, 1}


		para (inteiro i = 0; i < tam; i++)
		{
			para (inteiro j = 0; j < tam-1; j++)
			{
				se (vet [j] > vet[j+1])
				{
					//troca (v, j, j+1)
					inteiro c = vet[j]
					
					vet[j] = vet[j+1]
					vet[j+1] = c
				}
			}
		}
	
escreva("O vetor ordenado é: ")

	para (inteiro i = 0; i < tam; i++)
	{
		escreva("  ", vet[i])
	}
}
}
	
	
	
	
	
	
	
	
	
	
	
	
	/* funcao troca (inteiro v[], inteiro a, inteiro b)
	{
		inteiro c = v[a]
		
		v[a] = v[b]
		v[b] = c
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */