programa
{
	
	funcao inicio()
	{
		real valorCompra 
		real desconto = 0.10
		real valorFinal
		real valorDesconto

		escreva ("Qual é valor total da sua compra? \n")
		leia(valorCompra)
    		
		se (valorCompra >= 100){
              valorDesconto = valorCompra * desconto
              valorFinal = valorCompra - valorDesconto
              escreva ("Parabéns,você recebeu 10% de Desconto no valor de:", valorDesconto," reais \no valor final é de: ", valorFinal," reais")
          } 
          senao {
			escreva ("O valor final da sua compra é de: ",valorCompra," reais ")
		}
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */