/*
Crie um vetor de 6 números inteiros.
Peça ao usuário para preencher os valores.
Conte quantos números são pares e exiba o total.
*/

programa
{
	const inteiro TAMANHO = 6
	
	funcao inicio()
	{
		inteiro vetor[TAMANHO], pares = 0
		
		para(inteiro i = 0; i < TAMANHO; i++){
			escreva("Digite um número: ")
			leia(vetor[i])
			
			se(vetor[i] % 2 == 0){
				pares++
			}
		}

		escreva("\nA quantidade de números pares é: ", pares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */