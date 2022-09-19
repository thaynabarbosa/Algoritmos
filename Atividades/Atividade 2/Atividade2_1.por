programa
{
	
	funcao inicio()
	{
		real valorDiaria
		inteiro diasHospedagem

		faca
		{
		escreva("Informe o valor da diária no hotel: \n")
		escreva("[Se houver centavos, usar o ponto para separar os centavos] \n")
		leia(valorDiaria)
		escreva("Informe a quantidade de dias de hospedagem: \n")
		leia(diasHospedagem)
		
		se (valorDiaria<0 ou (diasHospedagem < 0 ou diasHospedagem>30))
		escreva("Valor Inválido\n")
		
		} enquanto(valorDiaria<0 ou (diasHospedagem < 0 ou diasHospedagem>30))

		escreva("Fim do Programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */