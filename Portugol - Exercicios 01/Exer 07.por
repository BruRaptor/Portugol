programa{
	/*Programa: Distância
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 29/11/2021
	*/
	inclua biblioteca Matematica -->mat
	
	funcao inicio(){
		real a, b, c, d, f, g, conta1x, conta2y, conta1y, valorx, valory, divi

		//Input
		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)
		escreva("Digite o valor de D: ")
		leia(d)
		escreva("Digite o valor de E: ")
		leia(f)
		escreva("Digite o valor de F: ")
		leia(g)

		//Process
		conta1x = (c * f) - (b * g)
		conta2y = (a * g) - (c * d)
		divi = (a * f) - (b * d)
		
		valorx = conta1x / divi
		valory = conta2y / divi

		//Output
		escreva ("O valor da conta X é: " + valorx + "\nO valor da conta Y é: " + valory)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */