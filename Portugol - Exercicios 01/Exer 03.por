programa{
	/*Programa: Tempo do evento.
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 29/11/2021
	*/
	funcao inicio()
{
		inteiro duracaoTSeg, duracaoHora, duracaoMin, duracaoSeg

		//Input
		escreva("Digite o tempo da duração do evento em segundos: ")
		leia(duracaoTSeg)

		//Process
		duracaoHora = duracaoTSeg / 60 /60
		duracaoMin = duracaoHora *60 - duracaoTSeg /60
		duracaoSeg = duracaoTSeg - (duracaoHora *60 *60 + duracaoMin *60)

		//Output
		escreva("A duração total é: ", duracaoHora, " Horas ", duracaoMin, " minutos ", duracaoSeg, " segundos ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */