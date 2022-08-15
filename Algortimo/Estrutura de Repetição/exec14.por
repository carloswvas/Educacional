programa
{
	
	funcao inicio()
	{
		inteiro i = 1, numero, div = 0

		escreva("Escreva o número para encontra os divisores: ")
		leia(numero)

		para(i; i <= numero; i++){
			se(numero%i == 0){
				div++
			}	
		}
		
		se (div == 2){
			escreva("",numero, " é um primo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */