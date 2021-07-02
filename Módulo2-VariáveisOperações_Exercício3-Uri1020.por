programa
{
	
	funcao inicio()
	{
		inteiro idade, qtanos, qtmeses, qtdias, sobra

		// 1 - entrada: a idade em dias
		escreva("Digite a idade em dias:")
		leia(idade)

		// 2 - processamento: dividir a idade por 365 e obter a quantidade de anos
		qtanos = idade / 365

		// a partir da sobra da divisão anterior, fazer o seguinte:
		sobra = idade % 365
		// escreva("Sobraram "+sobra+" dias\n")
		// dividir o valor que sobrou por 30 e obter a quantidade de meses (já que 1 mês = 30 dias)
		qtmeses = sobra / 30

		// finalmente, pegar a sobra da divisão anterior, que irá resultar na quantidade de dias
		qtdias = sobra % 30

		// 3 - exibir as saídas
		escreva(qtanos + " ano(s)\n")
		escreva (qtmeses+" mes(es)\n")
		escreva (qtdias+" dia(s)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */