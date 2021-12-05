programa{
	/*Programa:Triângulo
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 01/12/2021
	*/
	
	funcao inicio(){
		real base, altura, area

		//Input
		escreva("Qual valor base?: ")
		leia(base)
		
		escreva("Qual valor Altura?: ")
		leia(altura)

		//Process
		se(base > 0 e altura > 0){
		area = base * altura
		escreva("Valor da area: " + area)
		}
		senao{
			escreva("Número incorreto.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */