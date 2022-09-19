programa
{
	
	funcao inicio()
	{
		real valor, maiorValor=0, menorValor=0
		inteiro cont =0

		escreva("Digite um valor: ")
		leia(valor)
		enquanto (valor >=0)
		{
			se (cont == 0) {
				maiorValor = valor
				menorValor = valor
				cont++
			}
			se(valor >maiorValor){
				maiorValor = valor
				}
			se (valor < menorValor) {
				menorValor = valor
			}
			
		escreva("Digite um valor: ")
		leia(valor)
		}
		escreva("\nO maio valor digitado foi", maiorValor)
		escreva("\nO menor valor digitrado foi", menorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */