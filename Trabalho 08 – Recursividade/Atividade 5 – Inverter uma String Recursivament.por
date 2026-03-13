programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
        cadeia texto
        inteiro textoInvertido
	  
	   escreva("escreva uma palavra para inverter seus caracteres: \n")
	   leia(texto)
          	 
        limpa()
          
        escreva(texto," escrito de modo inverso fica: \n")
        textoInvertido = txt.numero_caracteres(texto)
        inverterString(texto, textoInvertido)
	    
	}
	funcao inverterString(cadeia texto, inteiro caracteres){

		se (caracteres <= 0){
			
			retorne
          }
           senao {

		      escreva (txt.obter_caracter(texto, caracteres - 1))
          	 inverterString (texto, caracteres - 1)
          }		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */