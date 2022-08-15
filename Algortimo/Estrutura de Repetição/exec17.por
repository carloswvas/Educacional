programa
{
	
	funcao inicio()
	{
		inteiro i, num1, num2, resto

		num1 = 0
		num2 = 1
		escreva(num1," - ",num2)

		para(i = 3; i <= 8; i++){
			resto = num1 + num2
			escreva(" - ",resto)
			num1 = num2
			num2 = resto
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */