/*
Crie uma matriz 3x3 de números inteiros.
Peça ao usuário para preencher os valores.
Some apenas os elementos da diagonal principal. Exiba o resultado.
(Diagonal principal: elementos em que a linha é igual à coluna, ou
seja, [0][0], [1][1], [2][2])
*/

programa
{
	const inteiro TAMANHO = 3
	
	funcao inicio()
	{
		inteiro matriz[TAMANHO][TAMANHO], soma = 0

		
		para(inteiro i = 0; i < TAMANHO; i++){
			para(inteiro j = 0; j < TAMANHO; j++){
				escreva("Digite um valor: ")
				leia(matriz[i][j])
				se(i == j){
					soma += matriz[i][j]
				}
			}
		}

		para(inteiro i = 0; i < TAMANHO; i++){
			para(inteiro j = 0; j < TAMANHO; j++){
				escreva(matriz[i][j], " ")
			}
			escreva("\n")
		}

		escreva("A soma da diagonal principal da matriz é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */