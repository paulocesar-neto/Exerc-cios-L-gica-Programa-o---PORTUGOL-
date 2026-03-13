programa
{
	const inteiro TAMANHO_VETOR = 5
	inteiro valor[TAMANHO_VETOR]
	 inteiro maiorNumero = 0
	funcao inicio()
	{		
		para(inteiro contador = 0; contador < TAMANHO_VETOR;contador++){
	           
			   escreva("Digite o ", contador + 1,"º valor: ")
			   leia(valor[contador])         
            
                se(valor[contador] > maiorNumero){
                   maiorNumero = valor[contador]
	             	      
	           }                       
           }
	           escreva("O maior  número do  vetor é: ", maiorNumero)
	 }
 }
     

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 4, 9, 5}-{maiorNumero, 5, 10, 11}-{contador, 8, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */