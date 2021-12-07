programa {

	/*Programa: Dados 10 vezes.
	 * Autor: Bruno Ribeiro
	 * Turma: 42
	 * Data: 06/12/2021
	*/
	funcao inicio(){

		inteiro dado[10], soma = 0, maiorPonto = 0, media = 0, vezes = 0
		
		para(inteiro cont = 0; cont < 10; cont++){
			//Input
			escreva("Digite uma valor: ")
			leia(dado[cont])

			//Process
			se(dado[cont] > maiorPonto){	
				maiorPonto = dado[cont]	
			}
			soma = soma + dado[cont] // Pega os dados digitados e soma	
		}
		media = soma / 10 // Pega tudo e divide
		
		para(inteiro co2 = 0; co2 <10; co2++){
			se(dado[co2] == maiorPonto){
				vezes = vezes +1  // Vezes ++ é igual a vezes + 1
			}
		}
		//Output
		escreva("Média: " +media)
		escreva("\nQuantas vezes maior numero: " +vezes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */