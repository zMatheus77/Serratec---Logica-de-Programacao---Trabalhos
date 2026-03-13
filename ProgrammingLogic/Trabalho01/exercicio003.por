programa
{
	
	funcao inicio()
	{	
		inteiro numero1, numero2
		
		escreva("Digite o numero 1: ")
		leia(numero1)

		escreva("Digite o numero 2: ")
		leia(numero2)

		se(numero1 > numero2){
			escreva("\nNúmero ", numero1, " é maior")
		}
		senao se(numero1 < numero2){
			escreva("\nNúmero ", numero2, " é maior")
		}
		senao{
			escreva("\nOs 2 são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */