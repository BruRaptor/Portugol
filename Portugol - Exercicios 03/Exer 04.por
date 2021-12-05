programa{
	
	/*Programa: Multiplicador por três.
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 02/12/2021
	*/
	funcao inicio(){
		
		inteiro nume1, nume2, soma =0

		//Input
		escreva("Digite um número: ")
		leia(nume1)
		
		nume2 = 1

		//Process
		faca{
			soma = nume2 + soma
			nume2 = nume2++
		}
		enquanto(nume2 <= nume1)

		escreva(soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */