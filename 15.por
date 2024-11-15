programa
{
	
	funcao inicio()
	{
		
    real altura
    inteiro sexo
    real pesoIdeal

    escreva("Digite a sua altura: ")
    leia(altura)
    
    escreva("Digite o seu sexo (1 feminino, 2 masculino): ")
    leia(sexo)
    
    se (sexo = 1)
    pesoIdeal = (62.1 * altura) - 44.7

    
    senao se (sexo = 2) 
    pesoIdeal = (72.7 * altura) - 58
    
    senao
        escreva("Código inválido")
        pare 
    
    escreva("O peso ideal é: ", pesoIdeal:4:2 , " kg")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */