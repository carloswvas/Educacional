programa
{
	
	funcao inicio()
	{
		inteiro numero, fatorial = 1, i = 1

		escreva("Digite o número que deseja o fatorial: ")
		leia(numero)
		
		para(i; i <= numero; i++){
			fatorial = fatorial * i
			//escreva("Fatorial: ",fatorial,"\n")
		}

		escreva("O fatorial do ",numero,"! é = ",fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{fatorial, 6, 18, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */