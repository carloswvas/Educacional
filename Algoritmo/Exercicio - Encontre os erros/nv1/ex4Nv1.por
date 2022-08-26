/* Faça um programa que receba o número de horas trabalhadas e o valor do salário mínimo, 
 * calcule e mostre o salário a receber seguindo estas regras:
	A hora trabalhada vale a metade do salário mínimo.
	O salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da hora trabalhada.
	O imposto equivale a 3% do salário bruto.
	O salário a receber equivale ao salário bruto menos o imposto
*/
programa
{
	
	funcao inicio()
	{
		cadeia salMinimo, horaT, horaTrabalhada, salarioBruto, imposto, salarioFinal

		 escreva("Digite a quantidade de horas trabalhadas: ")
		 leia(horaT)

		 escreva("Digite o valor do salário mínimo: ")
		 leia(salMinimo)

		 horaTrabalhada = salMinimo / 6
		 escreva("\nValor da hora trabalhada R$ horaTrabalhada")

		salarioBruto = horaTrabalhada + horaTrabalhada
		escreva("\nSalário Bruto R$",salarioBruto)

		imposto = salarioBruto * 1.30
		escreva("\nDesconto dos imposto R$"%imposto)

		salarioFinal = salarioBruto + imposto
		escreva("\nSalário a receber R$"&salarioFinal)

	}
}