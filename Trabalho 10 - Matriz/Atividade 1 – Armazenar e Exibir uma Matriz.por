programa
{
	   const inteiro LINHAS = 3
        const inteiro COLUNAS = 3
	   inteiro valor[LINHAS][COLUNAS]
	
	funcao inicio()
	{
		  inteiro numeroDigitado

    	    para(inteiro contadorLinhas=0;contadorLinhas<LINHAS;contadorLinhas++){
	        para(inteiro contadorColunas=0;contadorColunas<COLUNAS;contadorColunas++){
		        escreva("Digite um valor","[",contadorLinhas,"]","[",contadorLinhas,"]"," para armazenar na Matriz: ")
	             leia(numeroDigitado)
		        limpa()
		        valor[contadorLinhas][contadorColunas] = numeroDigitado
	      }
    	    } 
		       escreva("Os valores armazenados na Matriz são: \n")
	   
	    para(inteiro contadorLinhas=0;contadorLinhas<LINHAS;contadorLinhas++){
		    para(inteiro contadorColunas=0;contadorColunas<COLUNAS;contadorColunas++){
		        escreva(valor[contadorLinhas][contadorColunas],".")
		 }
		   
    	   }
             	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */