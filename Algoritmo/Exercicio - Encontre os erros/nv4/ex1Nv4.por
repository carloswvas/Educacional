
/* Crie um programa que armazene 10 números digitados pelo usuário em dois vetores: 
 *  um somente para números pares, e outro somente para números ímpares. 
 *  Após, exiba os valores dos dois vetores na tela, em sequência. 

 *	Obs.: As posições que não receberem valores exibirão o número zero. 
 *	Não se preocupe com isso por enquanto.
 * 
*/

programa
{
	
	funcao inicio()
	{
		inteiro par[10], impar[10], i, num, j

		para(i = 0; i < 10; i++){
			leia(num)
			
			se(num%2!=0){
				par[j] = num
			} senao {
				impar[j] = num
			}
		}

		escreva("Números Pares ")
		para(i = 0; i < 2; i++){
			escreva("",par[i]," ")
		}

		escreva("\nNúmeros inpares ")
		para(i = 0; i < 2; i++){
			escreva("",impar[i]," ")
		}
		
	}