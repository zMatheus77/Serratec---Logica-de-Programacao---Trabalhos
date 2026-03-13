/*
Crie uma função chamada ehPar() que recebe um número e retorna
verdadeiro se for par e falso se for ímpar.
No programa principal, peça um número ao usuário e use a função
para exibir a mensagem correspondente.
*/

programa
{
	funcao logico ehPar(inteiro numero){
		se(numero % 2 == 0){
			retorne verdadeiro
		}
		retorne falso
	}
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		se(ehPar(numero)){
			escreva("\nO número é par")
		}
		senao{
			escreva("\nO número é ímpar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */