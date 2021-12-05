programa {

	/*Programa:Soma até 500
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 02/12/2021
	*/
	funcao inicio() {

		inteiro multi, soma = 0

		//Process
		para(multi = 1; multi <= 500; multi++)
		
		{

		se(multi % 2 == 1 e multi % 3 == 0){
				soma += multi
			}
		}

		//Output
		escreva("A soma dos números impares multiplos de 3 é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */