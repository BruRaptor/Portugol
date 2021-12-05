programa{
	/*Programa: Índice de poluição 
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 01/12/2021
	*/
	funcao inicio(){
		real indice

		//Input
		escreva("Qual indice de poluição? ")
		leia(indice)

		//Process
		se(indice <= 0.25){
			escreva("O indice está aceitável.")
		}
		
		senao se (indice >= 0.30 e indice <= 0.39){
			escreva("O grupo 1, suspendam as atividades.")	
		}
		senao se (indice >= 0.40 e indice <=0.49){
			escreva("Os grupos 1 e 2, suspendam as atividades.")
		}
		senao se (indice >= 0.50)
		escreva("Todos os grupos, suspendam as atividades.")
		
		senao{
			escreva("Índice alto! Fiquem atentos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */