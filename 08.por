programa
{
	//3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles. 
	
	funcao inicio()
	{
	     inteiro valor01, valor02, valor03

	     escreva("Digite 03 valores (os valores devem ser distintos)\n")
	     
		escreva("Digite o primeiro valor: ")
		leia(valor01)

		escreva("Digite o segundo valor: ")
		leia(valor02)

		escreva("Digite o terceiro valor: ")
		leia(valor03)

		se (valor01 > valor02 e valor01 <= valor03) 
		  escreva ("A soma dos maiores valores é: ", valor01 + valor03)

		senao se (valor02 > valor03 e valor02 <= valor01) 
		  escreva ("A soma dos maiores valores é: ", valor02 + valor01)

		senao
		  escreva ("A soma dos maiores valores é: ", valor03 + valor02)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */