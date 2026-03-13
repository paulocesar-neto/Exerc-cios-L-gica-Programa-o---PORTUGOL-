programa
{
	 const inteiro TAMANHO_VETOR = 5
	
   funcao inicio()
   {		
	    	inteiro valor[TAMANHO_VETOR]

    	 para(inteiro contador=0;contador<TAMANHO_VETOR;contador++){
		    
	     escreva("Digite o ", contador + 1,"º valor: ")
	     leia(valor[contador])
        limpa()
	 }		    
		    escreva("\n")
		    limpa()
	         escreva(" ----VETOR----\n")
	            	     
    	 para(inteiro contador=0;contador<TAMANHO_VETOR;contador++){
		    escreva(" ",valor[contador],"|")
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