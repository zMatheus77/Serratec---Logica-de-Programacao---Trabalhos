/*
Crie um vetor de 5 números inteiros.
Peça ao usuário para digitar os valores.
Some todos os números do vetor e exiba o resultado.
*/

programa
{
	const inteiro TAMANHO = 5
	
	funcao inicio()
	{
		inteiro vetor[TAMANHO], soma = 0

		para(inteiro i = 0; i < TAMANHO; i++){
			escreva("Digite um número: ")
			leia(vetor[i])
			soma += vetor[i]
		}

		escreva("\nA soma é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */