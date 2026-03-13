programa
{
	    const inteiro TAMANHO_VETOR = 5
	    inteiro valor[TAMANHO_VETOR]
	
	funcao inicio()
	{		
    	    para(inteiro contador=0;contador<TAMANHO_VETOR;contador++){
		    
		    escreva("Digite o ", contador + 1,"º valor: ")
	         leia(valor[contador])
		  limpa()
	    }		    
		    escreva("\n")
		    limpa()
	         escreva("  ----VETOR ORIGINAL----\n")
	            	     
    	    para(inteiro contador=0;contador<TAMANHO_VETOR;contador++){
		    escreva("  ",valor[contador]," |")
    	    }
                             
    	        escreva("\n\n")
		   escreva("  ----VETOR INVERTIDO----\n")
    	    para(inteiro contador = TAMANHO_VETOR - 1;contador >= 0;contador--){
		    escreva("  ",valor[contador]," |")
	     
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */