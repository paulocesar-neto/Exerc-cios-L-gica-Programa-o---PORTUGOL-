programa
{
	
	funcao inicio()
	{
		cadeia documento 
		inteiro idade

          escreva("informe sua idade: ")
          leia(idade)
          escreva("Possui documento valido? S ou N? ")
          leia(documento)
          
        	se(idade>=18 e documento == "S" ou idade>=18 e documento == "s"){
          	escreva("Você pode se cadastrar ")
          }senao{
          	escreva("Você não pode se cadastrar ")
          }
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */