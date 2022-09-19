programa
{
	
	funcao inicio()
	{
		cadeia nomeHospede, opcao = ""
		inteiro valorPadrao, idadeHospede, valorMeia=0, valorTotal, contGratuito=0, contMeia=0

		escreva("Informe o valor padrão da diária: \n")
		leia(valorPadrao)

		valorTotal = 0

		faca
	{
		escreva("Nome do hospede: \n")
		leia(nomeHospede)
		escreva("Idade do hospede: \n")
		leia(idadeHospede)
				
		se(idadeHospede<4)
		{
			escreva(nomeHospede , " possui gratuidade\n")
			contGratuito++
		}
		
		se (idadeHospede>80)
		{
			valorMeia = valorPadrao/2
			escreva(nomeHospede , " paga meia\n")
			contMeia++		
		}
		
		se ((idadeHospede>=4) e (idadeHospede<=80))
		{
			valorTotal = valorTotal + valorPadrao
		}

			valorTotal = valorMeia + valorTotal

		escreva("digite PARE - se desejar finalizar\n")
		leia(opcao)

	}enquanto (opcao != "PARE")
	
	escreva("Total de Hospedagens: R$",valorTotal," ; ", contGratuito, " gratuidade(s), ",contMeia, " meia(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */