programa
{
	   const inteiro LINHAS = 3
        const inteiro COLUNAS = 3
	   inteiro valores[LINHAS][COLUNAS]
	
	funcao inicio()
	{
		  inteiro valorDigitado
		  inteiro maiorNumeroMatriz = 0

    	    para(inteiro contadorLinhas=0;contadorLinhas<LINHAS;contadorLinhas++){
	        para(inteiro contadorColunas=0;contadorColunas<COLUNAS;contadorColunas++){
		       
		          escreva("Digite valores7 para armazenar na Matriz: ")
	               leia(valorDigitado)
		    		   		       
		       valores[contadorLinhas][contadorColunas] = valorDigitado
		   
		        se( valores[contadorLinhas][contadorColunas] > maiorNumeroMatriz){
	         	        maiorNumeroMatriz = valores[contadorLinhas][contadorColunas]      
	         }
    	      } 
    	   }	       
	          escreva("O Maior valor armazenado dentro da Matriz é : ",maiorNumeroMatriz)   	
	}	   
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 5, 12, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */