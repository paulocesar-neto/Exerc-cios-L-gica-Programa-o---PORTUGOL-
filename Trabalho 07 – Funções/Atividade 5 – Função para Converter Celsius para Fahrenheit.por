programa
{
	 funcao inicio()
	 {
		
		real grausCelsius
	     real resCalculo
            
          escreva("Digite a temperatura Celcius: ")
          leia(grausCelsius)
     
		resCalculo = celsiusParaFahrenheit(grausCelsius)
	   
	}
	
	 funcao real celsiusParaFahrenheit(real celsius){
	    
	     real fahrenheit
	     fahrenheit = (celsius * 1.8)+32
	     escreva ("o resultado da temperatura Fahrenheit em Graus Celsius é: \n",fahrenheit)
	     retorne fahrenheit 
	}
	     
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */