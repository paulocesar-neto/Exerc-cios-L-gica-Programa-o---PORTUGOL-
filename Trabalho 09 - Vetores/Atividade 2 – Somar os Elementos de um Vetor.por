programa
{
	const inteiro TAMANHO_VETOR = 5
	inteiro valor[TAMANHO_VETOR]
	inteiro somaTotal = 0
	
	funcao inicio()
	{
		
		para(inteiro contador = 0; contador < TAMANHO_VETOR;contador++){
			escreva("Digite o ", contador + 1 ,"º valor: ")
			leia(valor[contador])         
          }
	       para(inteiro contador = 0; contador < TAMANHO_VETOR;contador++){
		  	somaTotal = somaTotal + valor[contador]  
	     }
	          escreva("O resultado da soma total dos elementos do Vetor é: ",somaTotal)
	}
}     

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */