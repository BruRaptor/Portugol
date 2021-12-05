programa{
	
	/*Programa: Soma de todos os números.
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 02/12/2021
	*/
	funcao inicio(){
		
		inteiro nume1

		//Input
		escreva("Digite um valor: ")
		leia(nume1)

		//Process
		enquanto(nume1 >= 100){
			nume1 = (nume1 * 3)

			//Output
			escreva("Valor: " + nume1 + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */