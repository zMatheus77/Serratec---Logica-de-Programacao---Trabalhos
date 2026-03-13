programa
{
	
	funcao inicio()
	{
		inteiro idade
		caracter documento
		
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Seu documento é válido? (S ou N): ")
		leia(documento)

		se(idade >= 18 e documento == 'S'){
			escreva("\nCadastrado com sucesso")
		}
		senao{
			escreva("\nNão Cadastrado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */