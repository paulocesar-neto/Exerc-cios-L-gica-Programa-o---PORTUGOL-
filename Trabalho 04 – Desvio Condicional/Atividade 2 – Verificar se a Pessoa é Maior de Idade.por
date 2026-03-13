programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

          escreva("Qual seu nome? ")
          leia(nome)
		
		escreva("Quantos anos você tem? ")
		leia(idade)

		se (idade>=18){
			escreva("Você é maior de idade \n")
			escreva("Acesso Liberado!")
		} senao {
			escreva("Você é menor de idade \n" )
			escreva("Acesso Negado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */