programa
{
	
	funcao inicio()
	{
		inteiro numeroUm
		inteiro numeroDois
          inteiro resultado
          
          escreva ("Digite o primeiro número: ")
		leia(numeroUm)

		escreva ("Digite o segundo número: ")
		leia(numeroDois)
          resultado = somar(numeroUm,numeroDois)
		escreva("O resultado da soma de: ",numeroUm," + ",numeroDois," é = ",resultado)
	}
	 funcao inteiro somar(inteiro numero1,inteiro numero2){
		inteiro somaTotal
		somaTotal = numero1+numero2
		retorne somaTotal
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */