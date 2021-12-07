programa{

	/*Programa: Matriz 3x3.
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 06/12/2021
	*/
	funcao inicio(){
		inteiro matriz[3][3], somaDi = 0, soma = 0
		
		para(inteiro linha =0; linha <3; linha++){
			
			para(inteiro coluna =0; coluna <3; coluna++){
				escreva("Digite: ")
				leia(matriz[linha][coluna])
				
				soma = soma + matriz[linha][coluna]
			}
		}
		somaDi = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("A soma total é: " + soma)
		escreva("\nA soma da primeira diagonal é: " + somaDi)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */