/*
Crie uma função recursiva chamada inverterString(texto), que
recebe uma string e a retorna invertida.
Caso base: Se a string tem 1 ou 0 caracteres, retorne ela mesma.
Caso recursivo: Pegue o último caractere e chame inverterString()
para o restante da string.
*/

//OBS: Tive que pesauisar sobre a biblioteca Texto pois não consegui fazer sem ela

programa
{
	inclua biblioteca Texto
	
	funcao cadeia inverterString(cadeia texto){
		se(Texto.numero_caracteres(texto) <= 1){
			retorne texto
		}
		senao{
			inteiro tamanhoTexto = Texto.numero_caracteres(texto)
			cadeia ultimoCaractere = Texto.extrair_subtexto(texto, tamanhoTexto - 1, tamanhoTexto)
			cadeia stringRestante = Texto.extrair_subtexto(texto, 0, tamanhoTexto - 1)

			retorne ultimoCaractere + inverterString(stringRestante)
		}
	}
	funcao inicio()
	{
		cadeia texto
		
		escreva("Digite uma string: ")
		leia(texto)

		escreva(inverterString(texto))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */