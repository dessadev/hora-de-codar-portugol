programa
{
	//Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.
	
	funcao inicio() 
	{

          real valor01, valor02, valor03, valor04, valor05, valor06
          real soma, media

		escreva ("Digite o primeiro número: ")
		leia (valor01)
		
		escreva ("Digite o segundo número: ")
		leia (valor02)

		escreva ("Digite o terceiro número: ")
		leia (valor03)

		escreva ("Digite o quarto número: ")
		leia (valor04)

		escreva ("Digite o quinto número: ")
		leia (valor05)

		escreva ("Digite o sexto número: ")
		leia (valor06)

		escreva ("Os números informados foram: " , valor01,", ", valor02,", ", valor03,", ", valor04,", ", valor05,", ", valor06)

		soma = valor01 + valor02 + valor03 + valor04 + valor05 + valor06
		media = soma / 6
		
          escreva ("\nA soma dos valores é: ", soma)
          
          escreva ("\nA média dos valores é: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */