programa
{
	
	funcao inicio(){
	  
	   real notaFinal

 		escreva ("Qual é sua nota final? \n")
		leia(notaFinal) 
	
		se(notaFinal >= 7.0){
		escreva ("Parabéns, Você foi Aprovado! \n")
		}
		senao se (notaFinal >= 5.0) {
		escreva ("Você está de Recuperação! \n")
		}
		senao {
	    escreva ("Não foi dessa vez!.\nVocê está Reprovado :( ")
		}
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */