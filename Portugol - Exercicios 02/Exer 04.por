programa{
	/*Programa: Impar ou Par
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 01/12/2021
	*/
	funcao inicio(){
		inteiro nume

		//Input
		escreva("Digite um número: ")
		leia(nume)

		//Process
		se (nume % 2 == 0 e nume >= 0) {
			escreva("Número Par e Positivo")
		}
		senao se (nume % 2 == 1 e nume >= 0){
			
			escreva ("Número Impar e Positivo")
		}
		senao se(nume % 2 == 0 e nume < 0){
			escreva ("Número Par e Negativo")
		}
		
		senao {
			escreva("Número Impar e Negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */