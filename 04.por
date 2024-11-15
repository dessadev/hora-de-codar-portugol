	
    programa
{
	
	funcao inicio()
	{
		real base, altura, lado,lado2, diagonalmaior, diagonalmenor, basemaior, basemenor, h, pi, r2
		pi = 3.14

		
		//retângulo
		escreva("Digite a base do retângulo: ")
		leia (base)

		escreva("Digite a altura: ")
		leia (altura)

		escreva("A área do retângulo é ",base * altura)

		
		
          //quadrado
		escreva("\nDigite um lado do quadrado: ")
		leia (lado)

		escreva("A área do quadrado é ",lado * lado)

		

		 //losango
		escreva("\nDigite o diagonal maior do losango: ")
		leia (diagonalmaior)

		escreva("Digite o diagonal menor: ")
		leia (diagonalmenor)

		escreva("A área do losango é ",diagonalmaior * diagonalmenor / 2)

		

		//trapézio
		escreva("\nDigite a base maior do trapézio: ")
		leia (basemaior)

		escreva("Digite a base menor: ")
		leia (basemenor)

		escreva("Digite a altura: ")
		leia (h)
		
		escreva("A área do trapézio é ",(basemaior + basemenor) * h / 2)

		

		//paralelograma
		escreva("\nDigite a base do paralelograma: ")
		leia (base)

		escreva("Digite a altura: ")
		leia (altura)
		
		escreva("A área do paralelograma é ",base * altura)



		//triângulo
		escreva("\nDigite a base do triângulo: ")
		leia (base)

		escreva("Digite a altura: ")
		leia (altura)
		
		escreva("A área do triângulo é ",base * altura / 2)

		

		//circulo
		escreva("\nDigite o raio do circulo: ")
		leia (r2)
		
		escreva("A área do circulo é ", pi * r2 * r2)
		

		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */