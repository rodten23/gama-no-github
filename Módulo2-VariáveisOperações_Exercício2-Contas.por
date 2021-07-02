programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, res
		escreva("Digite um valor:")
		leia(valor1)
		escreva("Digite outro valor:")
		leia(valor2)

		res = valor1 + valor2
		escreva("Resultado da soma = "+res+"\n")

		res = valor1 - valor2
		escreva("Resultado da subtração = "+res+"\n")

		res = valor1 * valor2
		escreva("Resultado da multiplicação = "+res+"\n")

		// desse jeito, divisão dará apenas o valor inteiro, ignorando o resto
		res = valor1 / valor2
		escreva("Resultado da divisão = "+res+"\n")

		// % operador para resto de divisão
		res = valor1 % valor2
		escreva("Resultado da resto = "+res+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */