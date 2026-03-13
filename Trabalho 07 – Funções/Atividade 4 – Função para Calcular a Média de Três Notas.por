programa
{
	 funcao inicio(){
		
		real notaUm
		real notaDois
		real notaTres
         
		escreva("Informe sua Primeira nota: ")
		leia(notaUm)
		escreva("Informe sua Segunda nota: ")
		leia(notaDois)
		escreva("Informe sua Terceira nota: ")
		leia(notaTres)
		
		calcularMedia(notaUm,notaDois,notaTres)

 	 }
	
	funcao calcularMedia(real n1,real n2,real n3){
		
		real mediaFinal
		mediaFinal = (n1+n2+n3)/3
		escreva("Sua média final é: ",mediaFinal)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */