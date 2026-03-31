/* 6) Escreva um algoritmo que leia as idades de 2 homens e de
2 mulheres (considere que as idades dos homens serão
sempre diferentes entre si, bem como as das mulheres).
Calcule e escreva a soma das idades do homem mais velho
com a mulher mais nova, e o produto das idades do homem
mais novo com a mulher mais velha. */

programa
{
	
	funcao inicio()
	{
		inteiro idadeh1, idadeh2, idadem1, idadem2, soma1, soma2, idademaiorh, idademaiorm, idademenorm, idademenorh
		escreva("Digite a idade do primeiro homem: ")
		leia(idadeh1)

	     escreva("Digite a idade do segundo homem: ")
		leia(idadeh2)

		escreva("Digite a idade da primeira mulher: ")
		leia(idadem1)

		escreva("Digite a idade da segunda mulher: ")
		leia(idadem2)


          se (idadeh1-idadeh2 > 0){
          	idademaiorh = idadeh1
          	idademenorh = idadeh2
          }senao{
          	idademaiorh = idadeh2
          	idademenorh = idadeh1
          }
          
          se (idadem1-idadem2 > 0){
          	idademaiorm = idadem1
          	idademenorm = idadem2
          }senao{
          	idademaiorm = idadem2
          	idademenorm = idadem1
          }
          soma1 = (idademaiorh + idademenorm)
          escreva ("A soma do homem mais velho com a mulher maior nova é:" ,soma1)

          soma2 = (idademenorh * idademaiorm)
          escreva ("\nO produto da idade do homem mais novo com a mulher mais velha é: " ,soma2)
	}
}

          
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */