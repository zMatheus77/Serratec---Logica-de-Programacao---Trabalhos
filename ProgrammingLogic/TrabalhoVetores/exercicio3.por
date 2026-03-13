/*
Crie um vetor de 5 números inteiros.
Peça ao usuário para preencher os valores.
Descubra e exiba o maior número do vetor.
*/

programa
{
	const inteiro TAMANHO = 5
	
	funcao inicio()
	{
		inteiro vetor[TAMANHO]
		
		para(inteiro i = 0; i < TAMANHO; i++){
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		inteiro maior = vetor[0]
		
		para(inteiro i = 1; i < TAMANHO; i++){
			se(vetor[i] > maior){
				maior = vetor[i]
			}
		}

		escreva("\nO maior número do vetor é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */