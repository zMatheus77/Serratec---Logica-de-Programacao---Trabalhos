/*
Crie um vetor de 5 números inteiros.
Peça ao usuário para digitar os valores.
Exiba os valores digitados na tela.
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

		escreva("Vetor: ")
		para(inteiro i = 0; i < TAMANHO; i++){
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */