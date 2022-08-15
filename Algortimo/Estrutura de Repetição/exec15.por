programa
{
	funcao inicio()
	{
		inteiro i, anoAtual
		real salario, novoSalario, percentual

		escreva("Digite o ano atual: ")
		leia(anoAtual)

		salario = 1000.00
		percentual = 1.5/100
		
		novoSalario = salario + percentual * salario
		//escreva(novoSalario)

		para(i = 2007; i < anoAtual; i++){
			percentual = percentual * 2
			novoSalario = salario + percentual * salario
		}

		escreva("O novo salário R$",novoSalario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */