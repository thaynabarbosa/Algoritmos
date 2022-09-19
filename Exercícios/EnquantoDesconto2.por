programa
{
	
	funcao inicio()
	{
		real valorInicial, porcentagem, valorDesconto
		caracter opcao

		faca
		{
		escreva("Escolha uma opção:\n A) Verificar desconto do produto \n B) Sair")
		leia(opcao)
		se (opcao == 'A' )
		
			escreva("\n Informe o valor inicial do produto: \n")
			leia(valorInicial)
			escreva("\n Informe o percentual de desconto: [ex: 20] \n ")
			leia(porcentagem)
			valorDesconto = (valorInicial * porcentagem)/100
			escreva("\n O valor de desconto é R$",valorDesconto)
			escreva("\n DEseja calcular o desconto de outro produto?\n")
			escreva("Escolha uma opção:\n A) Verificar desconto do produto \n B) Sair")
			leia(opcao)
		
		}enquanto(opcao != 'B')
		
		escreva("Você encerrou o programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */