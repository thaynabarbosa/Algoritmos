programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, nota3, media

		escreva("Digite o seu nome: \n")
		leia(nome)

		escreva("\n Por favor, informe as notas para calculo da média")
		escreva("\n digite a nota 1: ")
		leia(nota1)

		escreva("\n digite a nota 2: ")
		leia(nota2)

		escreva("\n digite a nota 3: ")
		leia(nota3)

		media = ((nota1+nota2+nota3)/3)

		se (media>=7)
		{
			escreva("Você está aprovado")
		}
		senao
		{
			escreva("Você está reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */