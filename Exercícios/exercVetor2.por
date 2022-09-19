programa
{
	
	funcao inicio()
	{
		inteiro vetor[6],soma = 0

		para(inteiro posicao = 0; posicao < 5; posicao++)
		{
			escreva("\n Informe um numero inteiro: \n")
			leia(vetor[posicao])

			soma = soma + vetor[posicao] 
			escreva("\ntotal é ",soma,"\n")
		}
			
			para(inteiro posicao = 0; posicao < 5; posicao++)
		{
			escreva(vetor[posicao], " - ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */