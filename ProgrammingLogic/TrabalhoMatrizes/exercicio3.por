/*
Crie uma matriz 3x3 de números inteiros.
Peça ao usuário para preencher os valores.
Descubra e exiba o maior número da matriz.
*/

programa
{
	const inteiro TAMANHO = 3
	
	funcao inicio()
	{
		inteiro matriz[TAMANHO][TAMANHO], maior = 0

		para(inteiro i = 0; i < TAMANHO; i++){
			para(inteiro j = 0; j < TAMANHO; j++){
				escreva("Digite um número: ")
				leia(matriz[i][j])
				se(i == 0 e j == 0){
					maior = matriz[i][j]
				}
				senao se(matriz[i][j] > maior){
					maior = matriz[i][j]
				}
			}
		}

		escreva("\nO maior número da matriz é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */