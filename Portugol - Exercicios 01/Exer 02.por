programa {
	/*Programa: Dias em idade
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 29/11/2021
	*/
	funcao inicio()
{			
		inteiro idadeTotalD, idadeA, idadeM, idadeDias
		
		//Input
		escreva ("Digite sua idade em dias: ")
		leia(idadeTotalD)

		//Process
		idadeA = idadeTotalD / 365
		idadeM = (idadeTotalD - idadeA * 365) / 30
		idadeDias = idadeTotalD - (idadeA *365 + idadeM *30)

		//Output
		escreva("Você tem aproximadamente: " + idadeA + " anos " + idadeM + " Meses " + idadeDias + " Dias ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */