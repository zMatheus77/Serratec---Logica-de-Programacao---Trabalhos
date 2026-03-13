/*
Crie uma função chamada quadrado() que recebe um número e
retorna o seu quadrado.
No programa principal, peça um número ao usuário e use a função
para calcular e exibir o resultado.
*/

programa
{
	funcao inteiro quadrado(inteiro numero){
		retorne numero * numero
	}
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um numero: ")
		leia(numero)

		escreva("\nO quadrado do número ", numero, " é: ", quadrado(numero))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */