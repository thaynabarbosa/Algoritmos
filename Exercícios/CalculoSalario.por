programa
{
//Faça um algoritmo que receba o valor do salário mínimo, o número de horas trabalhadas, o número de dependentes do funcionário e a quantidade horas extras trabalhadas.
//Calcule e mostre o salário a receber do funcionário seguindo as regras a seguir:

//O valor da hora trabalhada é igual a 1/5 do salário mínimo.
//O salário do mês é igual ao número de horas trabalhadas vezes o valor da hora trabalhada.
//Para cada dependente, acrescentar 32 reais.
//Para cada hora extra trabalhada, calcular o valor da hora trabalhada acrescida de 50%.
//O salário bruto é igual ao salário do mês mais o valor dos dependentes e mais o valor das horas extras.


	funcao inicio()
	{
		real salario, salarioMinimo, salarioBruto, horaTrabalhada, valorHoraTrab, dependentes, valorDependentes, horaExtra, valorHE


		escreva("Informe o valor do salário mínimo: \n")
		leia(salarioMinimo)
		
		escreva("Informe as horas trabalhadas: \n")
		leia(horaTrabalhada)

		escreva ("Informe as horas extras realizadas: \n")
		leia(horaExtra)

		escreva("Informe o número de dependentes: \n")
		leia(dependentes)

		valorHoraTrab = salarioMinimo*0.2
		escreva("O valor da hora trabalhada é: ", valorHoraTrab)

		salario = valorHoraTrab*horaTrabalhada

		valorDependentes = dependentes*32

		valorHE = (valorHoraTrab*0.5)+valorHoraTrab

		salarioBruto = salario+valorDependentes+valorHE

		escreva("\n O salário bruto é ", salarioBruto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 959; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */