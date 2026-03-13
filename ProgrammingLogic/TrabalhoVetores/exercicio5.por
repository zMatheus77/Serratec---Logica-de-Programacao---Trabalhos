/*
Crie um vetor de 5 números inteiros.
Peça ao usuário para preencher os valores.
Inverta a ordem dos números e exiba o vetor invertido.
*/

programa
{
	const inteiro TAMANHO = 5
	
	funcao inicio()
	{
		inteiro vetor[TAMANHO], auxiliar = 0
		
		para(inteiro i = 0; i < TAMANHO; i++){
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		escreva("\nVetor: ")
		para(inteiro i = 0; i < TAMANHO; i++){
			escreva(" ", vetor[i])
		}

		//TAMANHO dividido por 2 pois se deixar até o final vai destrocar os elementos invertidos, assim ficando normal novamente.
		para(inteiro i = 0; i < TAMANHO / 2; i++){
			auxiliar = vetor[TAMANHO - 1 - i]
			vetor[TAMANHO - 1 - i] = vetor[i]
			vetor[i] = auxiliar
		}

		escreva("\nVetor Invertido: ")
		para(inteiro i = 0; i < TAMANHO; i++){
			escreva(" ", vetor[i])
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */