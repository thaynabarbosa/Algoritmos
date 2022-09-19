programa
{
	//Desenvolva um sistema que solicite ao usuário informar um número de 1 a 10.
	// O sistema deverá multiplicar o valor total (que será inicializado com 1) pe-lo valor inserido pelo usuário. Quando o valor total passar de 500, 
	// o sistema deverá informar ao usuário o resultado final e finalizar.
	
	funcao inicio()
	{
		inteiro numero, valorTotal=1
		
		escreva("--Usuário! Digite um numero de 1 a 10!--\n")

		faca
		{
			escreva("Digite um valor: \n")
			leia(numero)
			valorTotal = valorTotal * numero
		}
		enquanto (valorTotal < 500)

		escreva(" o valor total é ",valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */