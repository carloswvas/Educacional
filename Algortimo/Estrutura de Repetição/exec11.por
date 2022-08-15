programa
{
	
	funcao inicio()
	{
		/*
		 * Escreva um programa que pergunta um número ao usuário, e mostra sua tabuada completa (de 1 até 10).
		*/

		inteiro tabuada, i = 1

		escreva("Digite a tabuada você que saber: ")
		leia(tabuada)

		
		para(i; i <= 10; i++){
			escreva(" ",tabuada," X ",i, " = ",tabuada*i,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */