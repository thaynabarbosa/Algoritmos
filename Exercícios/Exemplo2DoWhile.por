programa
{
	
	funcao inicio()
	{
caracter opcao
inteiro contProduto = 0
        
faca
{
escreva("Escolha uma opção: \n A) Adicionar um novo produto à sacola \n B) Remover um produto da sacola \n C) Confirmar Pedido \n")
  leia(opcao)
          
  se(opcao == 'A')
  {
      contProduto++
      escreva("Produto adicionado com sucesso. Sua sacola possui ", contProduto, " itens. \n")
  }
  senao se(opcao == 'B')
  {
      se(contProduto != 0)
      {
          contProduto--
          escreva("Produto removido com sucesso. Sua sacola possui ", contProduto, " itens. \n")
      }
      senao
      {
        escreva("Sua sacola já está vazia! \n")
      }
  }
          
} enquanto (opcao == 'A' ou opcao == 'B')

escreva("Pedido finalizado! Sua sacola possui ", contProduto, " itens.")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */