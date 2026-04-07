/* 1-Faça um programa que receba o valor da venda, escolha a
condição de pagamento no menu e mostre o total da venda final
conforme condições a seguir:
• Venda a Vista - desconto de 10%
• Venda a Prazo 30 dias - desconto de 5%
• Venda a Prazo 60 dias - mesmo preço
• Venda a Prazo 90 dias - acréscimo de 5% */

programa
{
	
	funcao inicio()
	{
		real valorvenda=0.0, valorfinal=0.0
		caracter condicao


		escreva("Digite o valor da venda: ")
		leia(valorvenda)

		escreva ("Digite a forma de pagamento: A (para à vista) // B (para à prazo de 30 dias) // C (para à prazo de 60 dias) // D (para à prazo de 90 dias: ") 
		leia(condicao)

		escolha(condicao){
			
			caso 'A':

			valorfinal = (valorvenda * 0.9)
			escreva("O valor com desconto é: ", valorfinal)
			pare

			caso 'B':
			valorfinal = (valorvenda * 0.95)
			escreva("O valor com desconto é: ", valorfinal)
			pare

			
			caso 'C':
			valorfinal = (valorvenda * 1)
			escreva("O valor é: ", valorfinal)
			pare

			
			caso 'D':
			valorfinal = (valorvenda * 1.05)
			escreva("O valor com acréscimo é: ", valorfinal)
			pare

			caso contrario:
			escreva("Escreva uma forma de pagamento válida")
			pare
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */