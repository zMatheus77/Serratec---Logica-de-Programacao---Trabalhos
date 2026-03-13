/*
Crie uma função recursiva chamada fatorial(n) que retorna o fatorial
de n.
O fatorial de um número é definido como:
n! = n * (n - 1)!
Com o caso base:
1! = 1 e 0! = 1
*/

programa
{
	funcao inteiro fatorial(inteiro n){
		se(n == 0 ou n == 1){
			retorne 1
		}
		senao{
			retorne n * fatorial(n - 1)
		}
	}
	
	funcao inicio()
	{
		inteiro n
		
		escreva("Digite um numero: ")
		leia(n)

		escreva("O fatorial de ", n, " é ", fatorial(n))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */