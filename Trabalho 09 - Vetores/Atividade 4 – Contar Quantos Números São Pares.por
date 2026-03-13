programa
{
	  const inteiro TAMANHO_VETOR = 6
	  inteiro valor[TAMANHO_VETOR]
	  inteiro numerosPares = 0
	
	funcao inicio()
	{		
		 para(inteiro contador = 0; contador < TAMANHO_VETOR;contador++){
	           
			   escreva("Digite o ", contador + 1,"º valor: ")
			   leia(valor[contador])         
           }  
	           
	      para(inteiro contador = 0; contador < TAMANHO_VETOR;contador++){
	             
	           se(valor[contador] % 2 == 0){
                   numerosPares = valor[contador]
                }
	      }    
	             escreva("O valor total de números pares no vetor é: ",numerosPares/2)                     
	 }
 }
    
    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */