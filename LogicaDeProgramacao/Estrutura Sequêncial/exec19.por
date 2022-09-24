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
