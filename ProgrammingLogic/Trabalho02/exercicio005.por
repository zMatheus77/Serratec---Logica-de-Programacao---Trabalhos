programa
{
	
	funcao inicio()
	{
		inteiro senha
		cadeia nomeUsuario

		escreva("Digite seu nome de usuário: ")
		leia(nomeUsuario)
		escreva("Digite sua senha: ")
		leia(senha)

		se(nomeUsuario == "admin" e senha == 1234){
			escreva("\nAcesso liberado")
		}
		senao{
			escreva("\nAcesso negado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */