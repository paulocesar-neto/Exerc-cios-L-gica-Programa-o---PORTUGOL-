programa
{
	   const inteiro LINHAS = 5
        const inteiro COLUNAS = 5
	   inteiro valores[LINHAS][COLUNAS]
	
	funcao inicio()
	{
		  inteiro valorDigitado
		  inteiro somaTotal = 0

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
		          somaTotal = somaTotal + valores[contadorLinhas][contadorColunas]
		    }
		        escreva("\n")
    	   }
                  escreva("\nO resultado da soma total dos elementos da Matriz são: ",somaTotal)   	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 5, 12, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */