programa
{
	
	funcao inicio() {
	     
	     inteiro numeroF
	     inteiro resFibonacci
	     inteiro resultadoSequencia = 1
		
		escreva("Digite um número desejado da sequencia: ")
		leia(numeroF)
         resFibonacci=fibonacci(numeroF)
		escreva("O termo ", numeroF, " da sequência de Fibonacci é: ", fibonacci(numeroF), "\n")
	}
	 
	 funcao inteiro fibonacci(inteiro n){
		
		se (n == 0){
			retorne 0
		}senao se (n == 1){
			retorne 1
		} senao {
			retorne fibonacci(n-1) + fibonacci(n-2)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */