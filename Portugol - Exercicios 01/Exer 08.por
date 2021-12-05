programa{
	/*Programa:Custo Carro
	 * Autor: Bruno
	 * Turma: 42
	 * Data: 01/12/2021
	*/
	funcao inicio(){
		real custo, custoF, distri, imposto, valorF
		//Input
		escreva("Qual custo de fabrica? ")
		leia(custoF)

		//Process
		imposto = 0.45
		distri = 0.28
		
		valorF = custoF + imposto
		custo = custoF + distri + valorF
		
		//Output
		escreva("Valor final do carro é: " + custo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */