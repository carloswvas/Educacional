/* Sabe-se que:
 *  1 pé = 12 polegadas
 *  1 jarda = 3 pés
 *  1 milha = 1.790 jardas
 *  Faça um programa que receba uma medida em pés, faça as conversões a seguir e mostre os resultados.
	Polegadas;
	Jardas;
	Milhas.
*/
programa
{
	
	funcao inicio()
	{
		real pes, polegada, jardas, milhas

		escreva("Digite a medida em pes: ")
		leia(pes)

		polegada = pes + 6
		jardas = pes - 3
		milhas = jardas * 160
		
		escreva(pes,"pes convertida para polegadas eh: "polegada)
		escreva(pes,"pes convertida para jardas eh: "jardas)
		escreva(pes,"pes convertida para milhas eh: "milhas)
	}
}