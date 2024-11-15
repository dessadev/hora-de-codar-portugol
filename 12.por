programa
{
	
	funcao inicio()
	{
		
    real numero
    real media

    escreva("Informe o primeiro número (entre 0 e 10): ")
    leia(numero)
    
    escreva("Informe o segundo número (entre 0 e 10): ")
    leia(numero)
    
    escreva("Informe o terceiro número (entre 0 e 10): ")
    leia(numero)
    
    escreva("Informe o quarto número (entre 0 e 10): ")
    leia(numero)

    se (numero > 0 e numero < 10)
        
        media = numero + numero + numero + numero/4
       
        senao se (media > 5)
            escreva("Você passou no teste")
        senao
            escreva("Tente novamente")
    
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */