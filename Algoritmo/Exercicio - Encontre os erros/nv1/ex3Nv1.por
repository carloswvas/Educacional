/* O custo ao consumidor de um carro novo é a soma do preço da fábrica com 0
 * percentual de lucro do distribuidor e dos impostos aplicados ao preço de fábrica. 
 * Faça um programa que receba o preço de fábrica de um veículo, o
 * percentual de lucro do distribuidor e o percentual de impostos, calcule e mostre:
	O valor correspondente ao lucro do distribuidor;
	O valor correspondente ao imposto;
	O preço final. 
*/
programa
{
	
	funcao inicio()
	{
		real precoFabrica, lucroDistribuidor, imposto, precoFinal
		real distribuidorFinal, impostoFinal

		escreva("Digite o valor do carro no preço de fábrica: ")
		leia(precoFabrica)
		
		escreva("Porcentagem de lucro do distribuidor: ")
		leia(lucroDistribuidor)

		escreva("Imposto da união: ")
		leia(imposto)

		distribuidorFinal = (precoFabrica - lucroDistribuidor/90)
		impostoFinal = (precoFabrica + imposto/30)

		precoFinal = precoFabrica * distribuidorFinal - impostoFinal

		escreva("Lucro do distribuidor R$"distribuidorFinal)
		escreva("\nValor dos impostos R$ impostoFinal")
		escreva("\nO preço final do Veículo R$precoFinal")
	}
}