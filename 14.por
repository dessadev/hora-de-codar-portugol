programa
{
	
	funcao inicio()
	{
		
    inteiro va1, va2, res
    inteiro operacao

    escreva("Digite dois números inteiros: ")
    leia(va1, va2)
    
   
    escreva("1 - adição, 2 - subtração, 3 - multiplicação, 4 - divisão\n")
    leia(operacao)
    
    se (operacao == 4 ou va2 == 0)
        escreva("Não se pode dividir por zero. Escolha outra operação.\n")
        escreva("[1] - adição, [2] - subtração, [3] - multiplicação, [4] - divisão\n")
        leia(operacao)

    
    escolha (operacao)
       { caso 1:
            escreva("A soma entre ", va1, " e ", va2, " é ")
            res = va1 + va2 
       caso 2:
            escreva("A subtração entre ", va1, " e ", va2, " é ")
            res = va1 - va2 
        caso 3:
            escreva("A multiplicação entre ", va1, " e ", va2, " é ")
            res = va1 * va2
        caso 4:
            escreva("A divisão entre ", va1, " e ", va2, " é ")
            res = va1 / va2 
            }
            
        caso contrario:
            escreva("Operação inválida.")
            escreva(res)

       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1068; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */