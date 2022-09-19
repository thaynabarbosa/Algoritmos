programa
{
	// O custo de um carro novo ao consumidor é a soma do custo de fábrica, da porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
	//Supondo que o percentual do distribuidor seja de 28% e dos impostos de 45%, escreva um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
	funcao inicio()
	{
		real percentualDistribuidor, percentualImpostos, custoFabrica, custoFinalConsumidor

		escreva("Informe o custo de Fábrica: ")
		leia(custoFabrica)

		percentualDistribuidor = 0.28
		percentualImpostos = 0.45
		
		custoFinalConsumidor = custoFabrica+(custoFabrica*percentualDistribuidor)+(custoFabrica*percentualImpostos)

		escreva("O custo de um carro novo ao consumidor é: R$", custoFinalConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */