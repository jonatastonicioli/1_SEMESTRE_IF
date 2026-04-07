/*2-Faça um programa que auxilie na localização da sala de um
evento. O usuário devera informar a sala e o programa
mostrará a localização e quantidade de cadeiras de acordo
com a tabela abaixo: */


programa
{
	
	funcao inicio()
	{
		caracter sala

		escreva("Digite a letra da sala (A ou B ou C): ")
		leia(sala)

		escolha(sala){
			
			caso 'A': 
			escreva("Auditório segundo andar")
			escreva("QTD cadeiras = 100")
			pare

			caso 'B': 
			escreva("A204 segundo andar")
			escreva("\nQTD cadeiras = 40")
			pare

			caso 'C': 
			escreva("A205 segundo andar")
			escreva("\nQTD cadeiras = 40")
			pare

			caso contrario:
			escreva("\nDigite uma sala válida")
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */