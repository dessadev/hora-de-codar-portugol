programa
{
	//Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)
	
	funcao inicio()
	{
		real valor01, valor02, valor03, valor04
		real maior
		logico valor_diferente

		valor_diferente = verdadeiro

		escreva("Digite o primeiro valor: ")
          leia(valor01)
    
          escreva("Digite o segundo valor: ")
          leia(valor02)

          escreva("Digite o terceiro valor: ")
          leia(valor03)

          escreva("Digite o quarto valor: ")
          leia(valor04)

           se (valor01 > valor02 e valor01 > valor03 e valor01 > valor04) 
        escreva("O Primeiro valor é: ", valor01, " \nÚltimo valor:  ", valor04, " \nMaior valor é: ", valor01)
        
        senao se (valor02 > valor01 e valor02 > valor03 e valor02 > valor04) 
        escreva("O Primeiro valor é: ", valor01, " \nÚltimo valor: ", valor04, " \nMaior valor é: ", valor02)
        
        senao se (valor03 > valor01 e valor03 > valor02 e valor03 > valor04) 
        escreva("O Primeiro valor é: ", valor01, " \nÚltimo valor: ", valor04, " \nMaior valor é: ", valor03)
        
        senao
        escreva("O Primeiro valor é: ", valor01, " \nÚltimo valor: ", valor04, " \nMaior valor é: ", valor04)
        
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */