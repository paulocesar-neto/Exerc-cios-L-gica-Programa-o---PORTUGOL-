programa
{
	   const inteiro LINHAS = 3
        const inteiro COLUNAS = 3
	   inteiro valores[LINHAS][COLUNAS]
	
	funcao inicio()
	{
		  inteiro valorDigitado
	       inteiro numeroMultiplicador

    	    para(inteiro contadorLinhas=0;contadorLinhas<LINHAS;contadorLinhas++){
	        para(inteiro contadorColunas=0;contadorColunas<COLUNAS;contadorColunas++){
		        escreva("Digite um valor","[",contadorLinhas,"]","[",contadorColunas,"]"," para armazenar na Matriz: ")
	              leia(valorDigitado)
		      limpa()
		         valores[contadorLinhas][contadorColunas] = valorDigitado
	        }
    	    }      
		        escreva("Os valores armazenados na Matriz são: \n\n")
	   
	    para(inteiro contadorLinhas=0;contadorLinhas<LINHAS;contadorLinhas++){
		   para(inteiro contadorColunas=0;contadorColunas<COLUNAS;contadorColunas++){
		        escreva(valores[contadorLinhas][contadorColunas],"\t")
		          
		   }
		        escreva("\n\n")
    	    }      
    	          
    	             escreva("\nDigite um número para multiplicar pelos elementos da Matriz: ")
    	              leia(numeroMultiplicador)

                  escreva("\nOs valores armazenados na Matriz multiplicados por ",numeroMultiplicador," são:  \n\n")
           
        para(inteiro contadorLinhas=0;contadorLinhas<LINHAS;contadorLinhas++){
		   para(inteiro contadorColunas=0;contadorColunas<COLUNAS;contadorColunas++){		    
		        valores[contadorLinhas][contadorColunas] = valores[contadorLinhas][contadorColunas]*numeroMultiplicador
		           escreva(valores[contadorLinhas][contadorColunas],"\t")
		   }	    
		        escreva("\n\n")
	   }  
		      
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */