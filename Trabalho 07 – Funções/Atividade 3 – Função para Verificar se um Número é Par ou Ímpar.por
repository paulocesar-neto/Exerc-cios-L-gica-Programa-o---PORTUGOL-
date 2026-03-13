programa {
	
	funcao inicio(){
		
		inteiro numero
         
          escreva("Digite um numero para verificar: ")
		leia(numero)
		ehPar(numero)
	
	}
	
	funcao ehPar(inteiro numero){
		
		se (numero % 2 == 0){
			escreva("Verdadeiro! número Par")
		} 
		senao {
			escreva("Falso! número Impar")
		}
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */