/*
Crie uma função chamada somar() que recebe dois números e
retorna a soma.
No programa principal, peça dois números ao usuário e use a função
para exibir o resultado.
*/

programa
{
	funcao inteiro somar(inteiro numero1, inteiro numero2){
		retorne numero1 + numero2
	}
	
	funcao inicio()
	{
		inteiro numero1, numero2
		
		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite um número: ")
		leia(numero2)

		escreva("\n", numero1, " + ", numero2, " = ", somar(numero1, numero2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */