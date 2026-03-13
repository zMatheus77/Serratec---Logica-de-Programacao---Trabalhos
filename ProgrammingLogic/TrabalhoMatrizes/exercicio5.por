/*
Crie uma matriz 3x3 de números inteiros.
Peça ao usuário para preencher os valores.
Peça um número para multiplicar cada elemento da matriz.
Exiba a matriz resultante.
*/

programa
{
	const inteiro TAMANHO = 3
	
	funcao inicio()
	{
		inteiro matriz[TAMANHO][TAMANHO], multiplicador = 0
	
		para(inteiro i = 0; i < TAMANHO; i++){
			para(inteiro j = 0; j < TAMANHO; j++){
				escreva("Digite um valor: ")
				leia(matriz[i][j])
			}
		}

		escreva("\nDigite um número multiplicador: ")
		leia(multiplicador)

		para(inteiro i = 0; i < TAMANHO; i++){
			para(inteiro j = 0; j < TAMANHO; j++){
				escreva(matriz[i][j] * multiplicador, "   ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */