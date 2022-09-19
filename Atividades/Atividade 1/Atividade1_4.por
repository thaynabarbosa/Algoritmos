programa
{
	
	funcao inicio()
	{
		inteiro hora
		cadeia diadasemana, nome

		escreva("Informe o dia da semana para sua reserva:[ex. terça] ")
		leia(diadasemana)

		escreva("Informe a hora que deseja reservar:[ex. 12] ")
		leia(hora)

		se ((diadasemana == "segunda" ou diadasemana == "terca" ou diadasemana == "quarta" ou diadasemana == "quinta" ou diadasemana == "sexta") e (hora<7 ou hora >23))
		{
			escreva("Restaurante indisponível \n")
		}
		
		senao se ((diadasemana == "sabado" ou diadasemana == "domingo") e (hora<7 ou hora>15))
		{
			escreva("Restaurante indisponível \n")
		}

		se ((diadasemana == "segunda" ou diadasemana == "terca" ou diadasemana == "quarta" ou diadasemana == "quinta" ou diadasemana == "sexta") e (hora>=7 e hora <=23))
			{
				escreva("Restaurante Disponível \n ")
				escreva("Informe o nome da reserva: ")
				leia(nome)
				escreva("Restaurante reservado para ", nome, ": ", diadasemana, " às ", hora,"hs")
			}
		senao se ((diadasemana == "sabado" ou diadasemana == "domingo") e (hora>=7 e hora <=15))
				{
				escreva("Restaurante Disponível \n")
				escreva("Informe o nome da reserva: ")
				leia(nome)
				escreva("Restaurante reservado para ", nome, ": ", diadasemana, " às ", hora,"hs")
				}
			}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */