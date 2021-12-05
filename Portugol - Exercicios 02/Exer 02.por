programa {
	/*Programa: Horas Extras
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 01/12/2021
	*/
	funcao inicio() {
	
		inteiro codigo, horaT, salario

		//Input
		escreva("Digite as horas trabalhadas: ")
		leia(horaT)

		//Process
		se(horaT <= 50){
		salario = horaT * 10
		escreva("Seu salario é: " + salario)
		}
		
		senao se(horaT > 50){ 
			salario = (500) + (horaT - 50) *20
			escreva("Seu salario com horas extras é: " + salario ) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */