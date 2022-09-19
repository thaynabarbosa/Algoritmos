programa
{ 
	
	funcao inicio()
	{
		caracter umaLetra
		escreva("digite uma letra ")
		leia(umaLetra)
		
		se (umaLetra == 'a' ou umaLetra == 'e' ou umaLetra == 'i' ou umaLetra == 'o' ou umaLetra == 'u')
		{
			escreva("a letra digitada é uma vogal")
		}
		senao
		{
			escreva("a letra digitada é uma consoante")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */