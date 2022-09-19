programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		caracter sexo[5]
		inteiro i

		para(i = 0 ;i < 5 ; i++)
		{
		escreva("Digite o nome do hospede ",i+1,":")
		leia(nomes[i])
		escreva("Digite o sexo hospede ",i+1,"(F / M): ")
		leia(sexo[i])
		}
		
		para(i = 0 ;i < 5 ; i++)
		{
			se(sexo[i] == 'F')
			{
				escreva(nomes[i],"\n")
			}
		}
		
		para(i = 0 ;i < 5 ; i++)
		{
			se(sexo[i] == 'M')
			{
				escreva(nomes[i],"\n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */