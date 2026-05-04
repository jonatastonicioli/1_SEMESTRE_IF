programa
{
	
	funcao inicio()
	{
		/* Exercício 03: Chico tem 1,50 metros e cresce 2 centímetros por ano, enquanto Zé tem 1,10 metros e
cresce 3 centímetros por ano. Construa um algoritmo que calcule e imprima quantos anos serão
necessários para que Zé seja maior que Chico. */
inteiro chico = 150, ze=110, yc, yz, anos = 0 

yc = 150
yz = 110

enquanto(yc>yz)
{
yc = 150 + 2*anos
yz = 110 + 3*anos

	anos++
}
escreva("Foram necessários " ,anos, " anos para que Zé fosse mais alto que Chico")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */