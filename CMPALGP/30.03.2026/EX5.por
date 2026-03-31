/* 5) Faça um algoritmo que solicite pelo teclado um número de
senha e atribuía um guichê.
“Guiche 1”: Se estiver entre 10 e 24
“Guiche 2”: Se estiver entre 25 e 49
“Guichê 3”. Se estiver entre 50 e 100.
Caso contrário, apresente “Guichê 4 ou 5”. */

programa
{
	
	funcao inicio()
	{
inteiro num
escreva("Digite o numero desejado: ")
leia(num)

se(num>10 e num<24)
escreva("Guiche 1")


se(num>25 e num<49)
escreva("Guiche 2")


se(num>50 e num<100)
escreva("Guiche 3")
  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */