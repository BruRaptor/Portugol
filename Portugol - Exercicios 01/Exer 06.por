programa{
	/*Programa: Distância
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 29/11/2021
	*/
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		real x1, x2, y1, y2, p1, p2, d

		//Process
		x1 = 10
		x2 = 20

		y1 = 6
		y2 = 33

		p1 = mat.potencia(x2 - x1, 2.0)
		p2 = mat.potencia(y2 - y1, 2.0)

		d = mat.potencia((p1+p2), 2.0)

		//Output
		escreva("A distancia é: " +d )
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