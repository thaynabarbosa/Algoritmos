programa
{
	
	funcao inicio()
	{
			caracter ocupacao[20] = {'L','L','L','L','L','L','L','L','L','L','L','L','L','L','L','L','L','L','L','L'}
		inteiro num, cont = 0
		caracter opcao
		caracter statusQuarto[20]

//PROCESSA OS DADOS		
		faca
		{
			escreva("Informe o numero quarto: (1 a 20) ")
			leia(num)
			se(num <= 0 ou num > 20)
			{ 
				escreva("Numero Inválido \n")
				escreva("Informe o numero do quarto de 1 a 20")
				leia(num)
			}
						
			escreva("O quarto está livre ou Ocupado? (L / O) ")
			leia(ocupacao[num-1])

			se((statusQuarto[num-1] == 'O') e (ocupacao[num-1]=='O'))
			escreva("O quarto já está ocupado")

			para(num ; num <=20; num++)
			{
			statusQuarto[num-1] = ocupacao[num-1]
			}

//PERGUNTA SE O USUARIO DESEJA CONTINUAR			
			escreva("\n Deseja continuar? (S / N) ")
			leia(opcao)
			
		}enquanto (opcao == 'S')

//ESCREVE NA TELA OS QUARTO LIVRES E OCUPADOS
		para (inteiro i = 0; i < 20; i++)
		{
			escreva(i+1)
			se(ocupacao[i] == 'L')
			{
			escreva(" - livre; ")
			}
			senao
			escreva(" - Ocupado; ")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ocupacao, 6, 12, 8}-{statusQuarto, 9, 11, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */