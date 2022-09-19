programa
{
	
	funcao inicio()
	{
		inteiro hospedes, quarto, valorQuarto, valorTotalQuarto=0

		escreva("Informe a quantidade de hospedes: \n")
		leia(hospedes)
		
		para(inteiro i = hospedes; i>=1;i--)
		{
			escreva("Informe o número do quarto: \n")
			leia(quarto)
			escreva("Informe o valor do quarto: \n")
			leia(valorQuarto)
			escreva("Quarto ",quarto, ": R$ ",valorQuarto, "\n") 
			valorTotalQuarto = valorTotalQuarto + valorQuarto
		}
		escreva("Total de diárias: ",valorTotalQuarto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */