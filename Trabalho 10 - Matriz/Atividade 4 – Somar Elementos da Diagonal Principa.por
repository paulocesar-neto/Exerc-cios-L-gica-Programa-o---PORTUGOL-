programa
{
	   const inteiro LINHAS = 3
        const inteiro COLUNAS = 3
	   inteiro valores[LINHAS][COLUNAS]
	
	funcao inicio()
	{
		  inteiro valorDigitado
		  inteiro somaDiagonal = 0

    	    para(inteiro contadorLinhas=0;contadorLinhas<LINHAS;contadorLinhas++){
	        para(inteiro contadorColunas=0;contadorColunas<COLUNAS;contadorColunas++){
		          escreva("Digite um valor","[",contadorLinhas,"]","[",contadorColunas,"]"," para armazenar na Matriz: ")
	                 leia(valorDigitado)
		              limpa()
		                valores[contadorLinhas][contadorColunas] = valorDigitado
	         }
    	    } 
		       escreva("Os valores armazenados na Matriz são: \n")
	
	     para(inteiro contadorLinhas=0;contadorLinhas<LINHAS;contadorLinhas++){
		    para(inteiro contadorColunas=0;contadorColunas<COLUNAS;contadorColunas++){
		         escreva(valores[contadorLinhas][contadorColunas],"\t")
		            se (contadorLinhas == contadorColunas){
		                somaDiagonal = somaDiagonal + valores[contadorLinhas][contadorColunas]
		            }
		    }
		     escreva("\n")
    	     }  
	         escreva("Os valores armazenados na diagonal principal da Matriz são: \n")
	    
	     para(inteiro contadorLinhas=0;contadorLinhas<LINHAS;contadorLinhas++){
		    para(inteiro contadorColunas=0;contadorColunas<COLUNAS;contadorColunas++){
		            se (contadorLinhas == contadorColunas){
		                escreva(valores[contadorLinhas][contadorColunas])
		                
		            }
		    }
		      escreva(" , ")
    	     }
		     	      
            escreva("\nO resultado da soma da diagonal principal dos elementos da Matriz são: ",somaDiagonal)  
   } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */