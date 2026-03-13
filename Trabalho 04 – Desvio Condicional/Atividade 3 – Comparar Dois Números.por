programa
{
	
	funcao inicio()
	{
		inteiro numeroUm
		inteiro numeroDois

         escreva ("Digite o primeiro número: ")
         leia(numeroUm)
         
         escreva ("Digite o segundo número: ")
         leia(numeroDois)
         
       se (numeroUm > numeroDois){
       	    escreva (numeroUm, " é maior que ", numeroDois)
       }
       senao se (numeroDois > numeroUm) {
             escreva (numeroDois, " é maior que ", numeroUm)
           
       } senao {
       	 escreva ("Números iguais! ")
       }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */