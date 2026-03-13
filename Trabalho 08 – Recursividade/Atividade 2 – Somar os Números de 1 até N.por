programa
{
	
	funcao inicio(){
		
		inteiro numero
		inteiro valorSoma
	     inteiro contador = 1
	     inteiro somar = 0  

		escreva("Digite um número: ")
		leia(numero)
		valorSoma = soma(numero) 

	enquanto (contador <= numero){
		escreva (somar, " + ",contador, " = ", somar+contador, "\n")
	     somar = contador + somar
		contador++
		}
	     escreva("O resultado da soma de 1 até ",numero," é = ",valorSoma,"\n")
	}
	
	funcao inteiro soma(inteiro n){
	         
	    se (n == 1){
	     	retorne 1 
         }
         senao{
         	     retorne n + soma(n-1)
         }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */