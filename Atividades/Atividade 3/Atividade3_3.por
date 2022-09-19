programa
{
	
	funcao inicio()
	{
		cadeia cadastrar[15]
		cadeia pesquisar, nome
		inteiro opcao, i = 0
		logico sair = falso
		
	faca
		{
			escreva("Escolha uma opção")
			escreva(" 1 - cadastrar; 2 - pesquisar; 3 - Sair ")
			leia(opcao)
		
		se(opcao == 3)
			{
			sair = verdadeiro 
			}
		
		se(opcao == 1)
		{ 
			escreva("Informe o nome do hospede: ")
			leia(cadastrar[i])
			i++
			se(i>14)
			escreva("Máximo de cadastros atingidos\n")
		}
	
		se (opcao == 2)
		{
			escreva("Digite o nome para pesquisa: ")
			leia(pesquisar)
			i = 0
			enquanto (i < 15 e cadastrar[i] != pesquisar)
			{
				i++
			}
			se (i >= 14)
			{
				escreva("Hospede não encontrado \n")
			}
			senao
			{
				escreva("Hóspede ", cadastrar[i], " foi encontrado no índice ", i, "\n")
			}
		}
			}enquanto((opcao !=3) ou (sair == falso))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cadastrar, 6, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */