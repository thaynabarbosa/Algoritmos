programa
{
	// Elabore um sistema que apresente um menu ao usuário com as opções “A - Verificar desconto do produto” e “B - Sair“. 
	// Na primeira opção, o usuário deve-rá informar o valor inicial do produto e a porcentagem do desconto.
	// Com base nessas informações, você deverá calcular qual será o valor do desconto.
	// Caso o usuário selecione a opção B, o sistema deverá encerrar.
	funcao inicio()
	{
	caracter opcao
	real valorInicialProd, porcentagemDesconto, valorDesconto
		
		faca
		{
			escreva("\n Escolha uma opção: \n A) Verificar desconto do produto \n B) Sair \n")
			leia(opcao)

			se (opcao == 'A')
				{
					escreva("Digite o valor do produto: ")
					leia(valorInicialProd)

					escreva("Digite a porcentagem de desconto [ex. 20]: ")
					leia(porcentagemDesconto)
					
					valorDesconto = (valorInicialProd * porcentagemDesconto) / 100

					escreva("O valor de desconto é ",valorDesconto, "\n")
				}

			
		} enquanto (opcao == 'A')

		escreva("\n Sistema encerrado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1010; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */