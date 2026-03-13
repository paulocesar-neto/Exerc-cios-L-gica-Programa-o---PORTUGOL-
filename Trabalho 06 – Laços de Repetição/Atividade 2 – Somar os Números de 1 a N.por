programa
{
	
	funcao inicio()
	{
		inteiro n 
		inteiro contador = 1
          inteiro somar = 0

          escreva("Defina um numero para N: ")
		leia(n)

	enquanto (contador <= n){
		escreva (somar, " + ",contador, "=", somar+contador, "\n")
	     somar = contador + somar
		contador++
		}
	     escreva("a soma de 1 até ",n," é: ",somar)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */