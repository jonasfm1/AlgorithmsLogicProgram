programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro cont, number
		
		escreva("Contar até Quanto: ")
		leia(number)

		cont = 1
		enquanto(cont <= number){
			Util.aguarde(1500)
			
			se(cont % 4 == 0){
				escreva("PIN \n")
			}senao{
				escreva(cont+" - ")
			}
			
			cont = cont + 1
		}
		escreva("\nFIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */