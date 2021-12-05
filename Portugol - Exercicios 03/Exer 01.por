programa{
	
	funcao inicio(){
		inteiro contador, numeFi
		real salario
		real salarioM = 0.0, acumularFi = 0.0, mediaSala = 0.0, percentual = 0.0
		real pessoas = 0.0, mediaFi = 0.0, acumuSala = 0.0

		para(contador = 1; contador <=20; contador++){
			
		escreva ("\n Coloque seu salario: ")
		leia(salario)

		acumuSala = salario + acumuSala
	
		se(salario > salarioM){
			salarioM = salario
		}
		se (salario > 100.0){
			pessoas = pessoas ++

			percentual = (pessoas*100)/20
		}
		
		escreva("\n Digite quantos filhos vocÊ tem: ")
		leia(numeFi)

		acumularFi = numeFi + acumularFi
		}

		mediaSala = acumuSala/20
		mediaFi = acumularFi/20

		escreva("\nMaior salário digitando é: " + salarioM)
		escreva("\nMédia salário é: " + mediaSala)
		escreva("\nMédia de Filhos é: " + mediaFi)
		escreva("\nPercentual de salarios maior que 100: " + percentual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */