/*
Peça um número N ao usuário.
Use um laço enquanto para somar os números de 1 até N.
*/

programa
{
	
	funcao inicio()
	{
		inteiro n, i = 1, soma = 0

		escreva("Digite um número: ")
		leia(n)

		enquanto(i <= n){
			soma += i
			i++
			
		}

		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */