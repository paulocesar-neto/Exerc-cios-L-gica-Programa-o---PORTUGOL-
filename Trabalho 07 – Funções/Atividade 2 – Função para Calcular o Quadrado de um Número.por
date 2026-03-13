programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro valorFinal

		escreva("Digite um numero para calcular o quadrado: ")
		leia(numero)
		
		valorFinal=quadrado(numero)
		escreva("O Quadrado de ",numero," é: ", valorFinal)
	}
	
	funcao inteiro quadrado(inteiro numero){
		inteiro resQuadrado
          resQuadrado = numero * numero
          retorne resQuadrado
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */