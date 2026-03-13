/*
Crie uma função chamada celsiusParaFahrenheit() que recebe uma
temperatura em graus Celsius e retorna o equivalente em
Fahrenheit.
No programa principal, peça a temperatura ao usuário, use a função
para converter e exiba o resultado.
Fórmula: Fahrenheit = (Celsius * 1.8) + 32
*/

programa
{
	funcao real celsiusParaFahrenheit(real temperaturaCelsius){
		retorne temperaturaCelsius * 1.8 + 32
	}
	
	funcao inicio()
	{
		real temperaturaCelsius
		
		escreva("Digite uma temperatura em Celsius pra conversão pra Fahrenheit: ")
		leia(temperaturaCelsius)

		escreva("A temperatura ", temperaturaCelsius, " é igual a ", celsiusParaFahrenheit(temperaturaCelsius), " em Fahrenheit")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */