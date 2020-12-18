programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		escreva("========== Sortear numeros e verificar Multiplos de 3 ==========\n\n")

		inteiro number, cont, sorteado, acumula, m5, multd3
		cont = 1
		acumula = 0
		m5 = 0
		multd3 = 0

		escreva("Quantos Numeros quer sortear: ")
		leia(number)
		
		enquanto(cont <= number){
			sorteado = Util.sorteia(1, 10)
			
			Util.aguarde(1000)
			escreva(sorteado,"... ")
			
			acumula = acumula + 1
			
			se(sorteado > 5){
				m5 = m5 + 1
			}
			se(sorteado % 3 == 0){
				multd3 = multd3 + 1
			}

			cont = cont + 1
		}
		escreva("\nSorteamos ",acumula," Numeros \n")
		
		escreva("temos ",m5," Numero(s) maior(es) que 5 \n")

		escreva("De ",acumula," Numero(s) Sorteados temos ",multd3," multiplo(s) de 3\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */