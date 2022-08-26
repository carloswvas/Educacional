/*___________________________________ ATIVIDADE 14 ___________________________
 * Faça um programa que preencha um vetor com dez números intéiros, calcule e mostre os números
 * superiores a cinquenta e suas respectivas posições. O programa deverá mostrar mensagem se não exister
 * nenhum número nessa condição
*/
programa
{
	
	funcao inicio()
	{
		inteiro vet[10]
		cadeia i
		const logico achou = verdadeiro

		leia("Digite os 10 números do vetor \n")
		para(i=0; i<10; i++){
			leia(vet[i])
		}

		achou = falso
		para(i=0; i<10; i++){
			se(vet[i] > 50){
				escreva("Numero maior que 50 - ",vet[i], "Posição - ",i)
				achou = falso
			}
		}
		se(achou != falso){
			escreva("Não existem números superios a 50 no vetor")
		}
		escreva("Olá Mundo")
	}
}