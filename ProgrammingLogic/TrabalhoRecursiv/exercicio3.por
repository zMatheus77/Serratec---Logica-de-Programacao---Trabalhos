/*Crie uma função recursiva chamada fibonacci(n), que retorna o
n-ésimo termo da sequência de Fibonacci.
A sequência de Fibonacci é definida como:
fibonacci(0) = 0
fibonacci(1) = 1
fibonacci(n) = fibonacci(n-1) + fibonacci(n-2)
*/

programa
{
	funcao inteiro fibonacci(inteiro n){
		se(n == 0 ou n == 1){
			retorne n
		}
		senao{
			retorne fibonacci(n - 1) + fibonacci(n - 2)
		}
	}
	
	funcao inicio()
	{
		inteiro n
		
		escreva("Digite um número: ")
		leia(n)

		escreva("O termo ", n, " da sequência de Fibonacci é ", fibonacci(n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */