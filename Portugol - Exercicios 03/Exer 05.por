programa {
	
	/*Programa: Contagem de 233 a 456.
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 02/12/2021
	*/
	funcao inicio() {

		inteiro numero = 0

		//Process
		faca{
			se(numero >= 0 e numero <= 228){
				numero = numero + 5
			}
			senao se(numero >= 2 e numero <= 397){
				numero = numero + 3
			}
			senao {
				numero = numero + 5
			}

			//Output
			escreva("\n Número: " + numero)
		}
		enquanto(numero <= 456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */