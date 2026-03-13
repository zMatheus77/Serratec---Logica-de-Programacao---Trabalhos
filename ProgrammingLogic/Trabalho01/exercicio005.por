programa
{
	
	funcao inicio()
	{
		real valorCompra, desconto = 0.10
		
		escreva("Digite o valor da compra: ")
		leia(valorCompra)

		se(valorCompra >= 100){
			valorCompra = valorCompra - (valorCompra * desconto)
			escreva("\nDesconto de 10% aplicado")
		}
		
		escreva("\nValor total: R$ ", valorCompra)
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