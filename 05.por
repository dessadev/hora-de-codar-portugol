programa
{
	//1. Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.

	funcao inicio()
	{
	     inteiro numero01, numero02
	     
		escreva("Escreva o primeiro número: ")
		leia (numero01)

		escreva("Escreva o segundo número: ")
		leia (numero02)

		se (numero01 > numero02) 
		  escreva ("O primeiro número (",numero01, ") é o maior")

		senao se (numero01 < numero02) 
		  escreva ("O segundo número (",numero02, ") é o maior")

		senao
		  escreva("Os números são iguais")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */