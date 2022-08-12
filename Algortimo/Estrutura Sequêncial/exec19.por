/* Faça um programa que calcule e mostre a área de um círculo.
 * Formula: Área = π * Raio²
*/
programa
{
	
	funcao inicio()
	{
		//Área = π * Raio²
		real area, Pi, raio
		Pi = 3.1415 

		escreva("Digite o valor do raio do circulo: ")
		leia(raio)

		area = Pi * (raio*raio)
		
		escreva("A área do circulo é de: ",area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */