programa
{
	
	funcao inicio()
	{
		real cafe, agua, salgadinhos, qtdCafe, qtdAgua, qtdSalgadinhos
		inteiro qtdConvidados, capacidadeMaxSalao

		cafe = 0.2
		agua = 0.5
		salgadinhos = 7.0
		capacidadeMaxSalao = 350

		escreva("Informe a quantidade de convidados: \n")
		leia(qtdConvidados)

		se (qtdConvidados > capacidadeMaxSalao)
		{
			escreva("Quantidade de convidados superior à capacidade máxima")
		}
		
		senao 
		{
		qtdCafe = (qtdConvidados * cafe)
		qtdAgua = (qtdConvidados * agua)
		qtdSalgadinhos = (qtdConvidados * salgadinhos)
		
			escreva("\n", qtdCafe , " litros de café, ", qtdAgua , " litros de água, ", qtdSalgadinhos , " salgadinhos"  )
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */