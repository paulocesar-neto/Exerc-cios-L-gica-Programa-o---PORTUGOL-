programa
{
	
	funcao inicio()
	{
		real mediaFinal
		real frequencia 
		
		escreva("Informe sua média final: ")
		leia(mediaFinal) 

		escreva("Informe o total da sua frequencia: ")
		leia(frequencia) 

		se((mediaFinal >=4 e mediaFinal <=6.9) ou frequencia <75){
			escreva("Você pode fazer a Prova Final")
		} senao {
			escreva("Você não pode fazer a Prova Final")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */