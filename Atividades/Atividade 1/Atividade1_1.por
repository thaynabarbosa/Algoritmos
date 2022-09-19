programa
{
	
	funcao inicio()
	{
		real valorGarcon, custoTotal
		inteiro numGarcons, qtdHoras
		
		valorGarcon = 10.50

		escreva("Informe a quantidade de Garçons necessários:[ex:7] \n")
		leia(numGarcons)

		escreva("Informe a quantidade de horas do evento [ex: 8] \n")
		leia(qtdHoras)

		custoTotal = ((numGarcons * valorGarcon) * qtdHoras)
		escreva("O custo total: ", custoTotal)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */