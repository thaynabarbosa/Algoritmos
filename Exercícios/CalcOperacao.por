programa
{
	
	funcao inicio()
	{
		real num1, num2, resultado
		caracter operacao

		escreva("digite os números para calculo")
		
		escreva("\n digite o primeiro número ")
		leia(num1)
		
		escreva("\n digite o segundo número ")
		leia(num2)

		escreva("---menu de opções---\n")
		escreva("1 - para adição \n")
		escreva("2 - para subtração \n")
		escreva("3 - para multiplicação \n")
		escreva("4 - para divisão \n")

		escreva("\n escolha a operação matemática ")
		leia(operacao)

		se (operacao == '1')
		{
			resultado = (num1 + num2)
			escreva("o resultada de adição é ", resultado)
		}
		senao se (operacao == '2')
		{
			resultado = (num1 - num2)
			escreva("o resultado de subtração é ", resultado)
		}
		senao se (operacao == '3')
		{
			resultado = (num1*num2)
			escreva("o resultado da multiplicação é ", resultado)
		}
		senao se (operacao == '4')
		{
			resultado = (num1/num2)
			escreva("o resultadao da divisão é :", resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */