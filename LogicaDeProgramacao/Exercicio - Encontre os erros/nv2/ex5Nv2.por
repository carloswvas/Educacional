/* Após receber dia e mês, informe qual o signo correspondente a data informada. */
programa
{
	funcao inicio()
	{
		inteiro dia, mes

		escreva("Digita o dia (dd): ")
		leia(dia)

		escreva("Digite o mês (mm): ")
		leia(mes)

		se( (dia >= 20 ou dia <=31 ou mes==3) e (dia>=1 ou dia<=20) ){
			escreva("Áries")
		} senao se ( (dia >= 21 e dia<=30 e mes==4) ou (dia>=1 e  mes==5) ){
			escreva("Touro")
		} senao se ( (dia>=21 e dia<=31 e mes==5) ou (dia>=1 e dia<=20 e  mes==6) ){
			escreva("Gêmeos")
		} senao se ( (dia >= 21 e mes==6) ou (dia<=21 e  mes==7) ){
			escreva("Cancer")
		} senao se ( (dia>=22 e dia<=31 e mes==7) e (dia>=9 e dia <22 e  mes==8) ){
			escreva("Leão")
		} senao se ( (dia>=22 e dia<=31 e mes==8) e (dia>=9 e dia<=21 e  mes==9) ){
			escreva("Virgem")
		} senao se ( (dia>=22 e dia<=30 e mes==9) e (dia>=9 e dia<=22 e  mes==10) ){
			escreva("Libra")
		} senao se ( (dia>=23 e dia<=31 e mes==10) e (dia>=9 e dia<=21 e  mes==11) ){
			escreva("Escorpião")
		} senao se ( (dia>=22 e mes==11) e (dia>=9 e dia<=21 e  mes==12) ){
			escreva("Sagitário")
		} senao se ( (dia>=22 e dia<=31 e mes==12) e (dia>=9 e dia<=20 e  mes==1) ){
			escreva("Capricórnio")
		} senao se ( (dia>=21 e dia<=31) ou (dia>=9 e mes==2) ){
			escreva("Aquário")
		} senao se ( (dia>=19 e dia<=29 e mes==2) ou (dia>=1 e dia<=19 e  mes==3) ){
			escreva("Peixes")
		} senao { 
			escreva("Dia ou mês inválido!")	
		}
		
	}
}