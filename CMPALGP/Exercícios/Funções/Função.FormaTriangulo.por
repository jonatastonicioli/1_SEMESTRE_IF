programa
{
	
	funcao inicio()
	{
		/* 3. Faça um algoritmo que leia 3 valores.
Escreva uma função que verifique se os valores
podem ser um triangulo.
Escreva uma função que retorne o tipo de triangulo. */

real ladoA, ladoB, ladoC

escreva("Digite o tamanho do lado A: ")
leia(ladoA)


escreva("Digite o tamanho do lado B: ")
leia(ladoB)


escreva("Digite o tamanho do lado C: ")
leia(ladoC)

triangulo(ladoA, ladoB, ladoC)

	}

funcao triangulo (real x, real y, real z)
{
	se(x+y>z e y+z>x e x+z> y)
	{
	  escreva("Os valores podem formar um triângulo!")
       se(x==y e y==z){ escreva("\nEsse triangulo é equilátero")
       }senao se(x==y ou y==z ou x==z) {  escreva("\nEsse triangulo é isósceles")
       }senao se(x!=y e y!=z e x!=z) { escreva("\nEsse triangulo é escaleno")
	}
	} senao{
	  escreva("Os valores NÃO podem formar um triângulo!")
	}
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */