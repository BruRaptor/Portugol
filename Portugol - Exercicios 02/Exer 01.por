programa{
	/*Programa: Peso dos Tomates
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 01/12/2021
	*/
	funcao inicio(){

		inteiro pesoTomate, excesso, multa

		//Input
		escreva("Digite o peso do tomate: ")
		leia(pesoTomate)

		//Process
		se(pesoTomate >= 50){
			excesso = (pesoTomate -50)
			multa = 4 * excesso
			escreva("O excesso foi: " + excesso + " e a multa foi de: " + multa)
		}

			senao{
				escreva("Não teve multa.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */