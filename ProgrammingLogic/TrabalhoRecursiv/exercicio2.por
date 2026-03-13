/*
Crie uma função recursiva chamada soma(n), que retorna a soma de
todos os números de 1 até n.
Caso base: Se n == 1, a soma é 1.
Caso recursivo: soma(n) = n + soma(n - 1).
*/

programa
{
	funcao inteiro soma(inteiro n){
		se(n == 1){
			retorne 1
		}
		senao{
			retorne n + soma(n - 1)
		}
	}
	
	funcao inicio()
	{
		inteiro n
		
		escreva("Digite um número: ")
		leia(n)

		escreva("\nA soma dos números de 1 a ", n, " é ", soma(n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */