programa{
	/*Programa: Quantos dias você já viveu?
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 29/11/2021
	*/
	funcao inicio(){
		inteiro anoA, anoN, idade, dias
		
		anoA = 2021

		//Input
		escreva ("Digite o ano de nascimento: ")
		leia(anoN)

		//Process
		idade = anoA - anoN
		dias = idade *365
			
		//Output
		escreva("Você tem aproximadamente: " + dias + " Dias de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */