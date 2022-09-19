programa
{
	
	funcao inicio()
	{
		inteiro auditorioAlfa, auditorioBeta, qtdConvidados, cadeiras
		auditorioAlfa = 150
		auditorioBeta = 350

		escreva("Digite a quantidade de convidados: ")
		leia(qtdConvidados)

		se (qtdConvidados > 350 ou qtdConvidados <= 0)
		{
		escreva("Número de convidados inválidos")
		}
		
		se (qtdConvidados > 0 e qtdConvidados <= 220)
		{
			escreva("Use o auditório Alfa \n")

		se (qtdConvidados>150 e qtdConvidados <=220)
		{
			cadeiras = (qtdConvidados - auditorioAlfa)
			escreva("Inclua mais ", cadeiras ," cadeiras")
		}
		}
		senao se (qtdConvidados >220 e qtdConvidados < auditorioBeta)
		{
			escreva("Use o auditório Beta")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */