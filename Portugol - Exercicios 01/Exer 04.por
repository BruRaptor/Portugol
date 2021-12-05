programa{
	/*Programa: O Valor de D.
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 29/11/2021
	*/
	inclua biblioteca Matematica --> mat

	funcao inicio(){
		inteiro a, b, c, soma1, soma2
		real r, s, d

		//Input
		escreva("Digite o valor A: ")
		leia(a)
		escreva("Digite o valor B: ")
		leia(b)
		escreva("Digite o valor C: ")
		leia(c)

		//Process
		soma1 = a + b
		soma2 = b + c

		r = mat.potencia(soma1, 2.0)
		s = mat.potencia(soma2, 2.0)
		d = (r + s )/2

		//Output
		 escreva ("O valor é: " + d )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */