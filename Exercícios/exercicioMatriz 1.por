programa {
	funcao inicio() {
		inteiro linha, coluna
		
		cadeia nome[5]
		real notas [5][3]
		real media, total=0.0
		
		para (linha = 0; linha < 5; linha++)
		{
		    escreva("Informe o nome do Aluno: ")
		    leia(nome[linha])
		    
		    para(coluna = 0; coluna < 3; coluna++)
		    {
		        escreva("Informe a nota",coluna+1,":")
		        leia(notas[linha][coluna])
		    }
		}
		para (linha = 0; linha < 5; linha++)
		{
		    escreva("O Aluno ",nome[linha],"obteve as notas: ")
		    
		    para(coluna = 0; coluna < 3; coluna++)
		    {
		        escreva(notas[linha][coluna])
		        escreva(" ")
		    }
		    escreva("\n")
		}

		para (linha=0; linha<5; linha++)
		{
			escreva("O aluno ", nome[linha]," obteve a média: ")

			para(coluna = 0; coluna < 3; coluna++)
			{
				escreva(total = notas[linha][coluna] + total)
				
			}
		}
			

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */