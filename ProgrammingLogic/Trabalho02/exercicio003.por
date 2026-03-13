programa
{
	
	funcao inicio()
	{
		inteiro frequencia
		real media

		escreva("Digite sua média final: ")
		leia(media)
		escreva("Digite sua frequencia: ")
		leia(frequencia)

		se(media < 7 e media >= 4 ou frequencia < 75){
			escreva("\nVocê pode fazer a prova final")
		}
		senao{
			escreva("\nVocê não pode fazer a prova final")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */