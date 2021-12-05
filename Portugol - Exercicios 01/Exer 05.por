programa{
	/*Programa: Média ponderada
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 29/11/2021
	*/
	funcao inicio()
{			
		real nume1, nume2, nume3, media

		//Input
		escreva("Digite sua primeira: ")
		leia(nume1)
		escreva("Digite sua segunda: ")
		leia(nume2)
		escreva("Digite sua terceira: ")
		leia(nume3)

		//Process
		media = (2 *nume1 + 3* nume2 + 5* nume3) / ( 2 + 3 + 5)

		 //Output
		 escreva("Sua média é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */