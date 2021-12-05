programa
{
	inclua biblioteca Matematica -->mat
	/*Programa: Valor dos quadrados
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 01/12/2021
	*/
	funcao inicio(){
		inteiro nume1, nume2, nume3, nume4

		//Input
		escreva("Digite 1: ")
		leia(nume1)
		escreva("Digite 2: ")
		leia(nume2)
		escreva("Digite 3: ")
		leia(nume3)
		escreva("Digite 4: ")
		leia(nume4)

		//Process
		nume1 = mat.potencia(nume1, 2.0)
		nume2 = mat.potencia(nume2, 2.0)
		nume3 = mat.potencia(nume3, 2.0)
		nume4 = mat.potencia(nume4, 2.0)

		se(nume3 >= 1000){
			escreva("Numero: " +nume3)
		}
		senao{
			escreva("Numero 1 é: " +nume1 + " Numero 2 é : " +nume2 + " Numero 4 é: " +nume4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */