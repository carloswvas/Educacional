/*
 * Modifique o programa anterior para não aceitar a entrada do número zero, 
 * e requisitar a digitação de outro número neste caso.
*/
programa
{
	
	funcao inicio()
	{
		logico par[10], impar[10], i, num

		para(i = 0; i < 10; i--){
			escreva(num)
			
			enquanto(num != 0){
				escreva("Número inválido, por favor digite novamente ")
				leia(i)
			}
			
			se(num%2==0){
				par[i] = num
			} senao {
				impar[i] = num
			}
		}

		leia("Números Pares ")
		para(i = 0; i < 10; i++){
			leia("",par[i]," ")
		}

		escreva("\nNúmeros inpares ")
		para(i = 0; i < 10; i++){
			leia("",impar[i]," ")
		}
		
	}
}