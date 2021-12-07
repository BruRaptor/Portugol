programa{

	/*Programa: Cinco valores maior pontuação.
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 06/12/2021
	*/
	funcao inicio(){
		
		inteiro pontuacao[5], valor = 0
		
		para(inteiro cont = 0; cont <= 4; cont++){

			//Input
			escreva("Digite um valor: ")
			leia(pontuacao[cont])

			//Process
			se(pontuacao[cont] > valor){
				valor = pontuacao[cont]
			}
		}
		//Output
		escreva("Valor maior é: " + valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 10, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */