programa {
	
	/*Programa: De contar valores positivos
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 02/12/2021
	*/
	funcao inicio() {

		real valor, somaValor = 0.0, mediaValor
		inteiro contValor = 0

		//Input
		escreva("Digite um valor: ")
		leia(valor)

		//Process
		enquanto (valor >= 0){
			somaValor = somaValor + valor
			contValor = contValor ++
			escreva("Digite um valor: ")
			leia(valor)
		}
		mediaValor = somaValor / contValor

		//Output
		escreva("\nSomatório de Valores: " + somaValor)
		escreva("\nMédia dos Valores: " + mediaValor)
		escreva("\nQuantidade de Valores Lidos: " + contValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */