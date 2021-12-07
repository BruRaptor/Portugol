programa{

	/*Programa: Matriz N1 e N2.
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 06/12/2021
	*/
	funcao inicio(){

		inteiro nume1[4][6], nume2[4][6], meu1[4][6], meu2[4][6]
		inteiro linha, coluna
		
	//Esse para add valores nas matrizes nume1 e nume2
		para(linha= 0; linha < 4; linha++){
			para(coluna= 0; coluna < 6;  coluna++){
				//Input
				escreva("Digite os valores do Número 1: ")
				leia(nume1[linha][coluna])
				
				escreva("Digite os valores do Número 2: ")
				leia(nume2[linha][coluna])
				
	//Aqui soma e subtrai os valores
	
				//Process
				meu1[linha][coluna] = nume1[linha][coluna] + nume2[linha][coluna]
				meu2[linha][coluna] = nume1[linha][coluna] - nume2[linha][coluna]
			}
		}
		escreva("\n")
		//Laços para mostrar ao usuário
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++){
				//Output
				escreva("\n Matriz M1: " + meu1[linha][coluna])
			}
		}
		escreva("\n")
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++){
				//Output
				escreva("\n Matriz M2: " + meu2[linha][coluna])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1035; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nume1, 10, 10, 5}-{nume2, 10, 23, 5}-{meu1, 10, 36, 4}-{meu2, 10, 48, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */