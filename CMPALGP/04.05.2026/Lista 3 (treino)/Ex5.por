programa
{
	
	funcao inicio()
	{
		/* Exercício 05: Faça um algoritmo que receba a idade, altura e peso de 10 pessoas. Calcule e mostre:
a) A quantidade de pessoas com idade superior a 50 anos;
b) média das alturas das pessoas com idade entre 10 e 20 anos;
c) A porcentagem de pessoas com peso inferior a 40 quilos entre todas as pessoas. */

inteiro idade=0, maiorIdade = 0, somaAltura = 0, qtdAltura = 0, qtdPeso = 0, qtdTotal=0
real altura=0.0, peso=0.0, media = 0.0, porcentagem = 0.0

para(inteiro  i = 1; i<=2; i++)
{
	escreva("Digite a idade da " , i, " pessoa: ")
	leia(idade)
	escreva("Digite a altura da " , i, " pessoa: ")
	leia(altura)
	escreva("Digite o peso da " , i, " pessoa: ")
	leia(peso)

	qtdTotal++

	se(idade>50) maiorIdade++
	se(idade<=20 e idade>=10){
	
	somaAltura += altura
	qtdAltura++
  
	}
	se(peso<40) qtdPeso++
}
se (qtdAltura != 0) media = somaAltura * 1.0/qtdAltura * 1.0 // impedir divisao por zero
porcentagem = qtdPeso * 1.0 /qtdTotal * 1.0

escreva("Há " ,maiorIdade, " pessoas maiores que 50 anos")
escreva("\nA média das alturas das pessoas com idade entre 10 e 20 anos é de: ", media)
escreva("\nA porcentagem de pessoas com peso inferior a 40 quilos entre todas as pessoas é de: " ,porcentagem*100, "%")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */