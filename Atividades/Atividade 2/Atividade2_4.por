programa
{
	
	funcao inicio()
	{
		cadeia nomeHospede, hospedeMaisVelho="", hospedeMaisNovo=""
		caracter opcao
		inteiro valorPadrao, idadeHospede, valorMeia=0, valorTotal=0, contGratuito=0, contMeia=0, cont=0, maisVelho=0, maisNovo=0

		escreva("Informe o valor padrão da diária: \n")
		leia(valorPadrao)

		faca
	{
		escreva("Nome do hospede: \n")
		leia(nomeHospede)
		escreva("Idade do hospede: \n")
		leia(idadeHospede)

		se (cont == 0) {
				maisVelho = idadeHospede
				maisNovo = idadeHospede
				hospedeMaisVelho = nomeHospede
				hospedeMaisNovo = nomeHospede
				cont++
		}
		se(idadeHospede > maisVelho){
				maisVelho = idadeHospede
				hospedeMaisVelho = nomeHospede
				}
		se (idadeHospede < maisNovo) {
				maisNovo = idadeHospede
				hospedeMaisNovo = nomeHospede
			}
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
		
		

		escreva("Deseja continuar? (S/N) \n")
		leia(opcao)

	}enquanto (opcao == 'S' )
	
	escreva("\nTotal de Hospedagens: R$",valorTotal," ; ", contGratuito, " gratuidade(s), ",contMeia, " meia(s)\n")
	escreva("\nO hospede mais velho é ", hospedeMaisVelho," com ",maisVelho," anos\n")
	escreva("\nO hospede mais novo é ", hospedeMaisNovo," com ",maisNovo," anos\n")
}

	
	}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */