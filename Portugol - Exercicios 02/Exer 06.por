programa{
	/*Programa: Natação 
	* Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 01/12/2021
	*/
	funcao inicio(){
		inteiro idade

		//Input
		escreva("Digite sua idade: ")
		leia(idade)

		//Process
		se(idade >= 5 e idade <= 7){
			escreva("Infantil A")
		}
		senao se(idade >= 8 e idade <= 11){
			escreva("Infantil B")
		}
		senao se(idade >= 12 e idade <=13){
			escreva("Juvenil A")
		}
		senao se (idade >= 14 e idade <= 17){
			escreva("Juvenil B")
		}
		senao se(idade >=18){
			escreva("Maior de 18 anos")
		}
		senao{
			escreva("Você é um bebê.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */