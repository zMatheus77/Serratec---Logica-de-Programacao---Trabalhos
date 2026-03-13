/*
Crie uma função chamada calcularMedia() que recebe três notas e
retorna a média aritmética.
No programa principal, peça três notas ao usuário, use a função
para calcular a média e exiba o resultado.
*/

programa
{
	funcao real calcularMedia(real nota1, real nota2, real nota3){
		retorne (nota1 + nota2 + nota3) / 3.0
	}
	
	funcao inicio()
	{
		real nota1, nota2, nota3
		
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)

		escreva("\nA média aritmética é: ", (calcularMedia(nota1, nota2, nota3)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */