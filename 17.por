programa
{    inclua biblioteca Util 
	
	funcao inicio()
	{
		//2 - Crie uma bomba relógio (usando somente código - para deixar claro!) cuja contagem regressiva vá de 30 a 0. No final da repetição escreva "EXPLOSÃO".

         inteiro contador = 30

         enquanto(contador > 0)  
         {
            limpa()
            escreva ("Detonação em: ", contador)

         	  contador = contador - 1
         	  Util.aguarde(100)
    
         }
         
         limpa()
         escreva("EXPLOSÃO")
         

	}


	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */