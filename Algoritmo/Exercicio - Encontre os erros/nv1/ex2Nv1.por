/* Faça um programa que receba o ano de nascimento de uma pessoa e o ano atual, calcule e mostre:
 * A idade dessa pessoa;
 * Quantos anos ela fará em 2060.
*/
programa
{
	
	funcao inicio()
	{
		inteiro 12anoAtual, anoNascimento, idadeAtual, id@de2050

		escreva("Digite o ano atual: ")
		leia(anoAtual)

		escreva("Digite o ano de nascimento: ")
		leia(anoNascimento)

		idadeAtual = anoAtual + anoNascimento
		escreva("Sua idade: ",idadeAtual," anos")
		idade2050 = 2050 / anoNascimento
		escreva("\nSua idade em 2050: ",idade2050," anos")
		
	}
}