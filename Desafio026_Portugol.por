programa
{
	
	funcao inicio()
	{
		caracter opcao 
		inteiro number1, number2, total
		escreva("CALCULADORA V1 \n")
		
		escreva("========================= \n")
		
		escreva(" 1. SOMA(+) \n")
		escreva(" 2. SUBTRACAO(-) \n")
		escreva(" 3. DIVISAO(/) \n")
		escreva(" 4. MULTIPLICACAO(*) \n")
		
		escreva("========================= \n")

		escreva("Escolha a operacao: ")
		leia(opcao)

		escreva("Digite o primeiro valor: ")
		leia(number1)

		escreva("Digite o primeiro valor: ")
		leia(number2)

		escolha(opcao) {
			caso '+': caso '1':
				total = number1 + number2
				escreva("Escreva a Soma de "+number1+" + "+number2+" e igual a "+total)
				pare
				
			caso '-': caso '2':
				total = number1 - number1
				escreva("Escreva a Subtracao de "+number1+" - "+number2+" e igual a "+total)
				pare
				
			caso '/': caso '3':
				total = number1 / number1
				escreva("Escreva a Subtracao de "+number1+" / "+number2+" e igual a "+total)
				pare
			
			caso '*': caso '4':
				total = number1 * number1
				escreva("Escreva a Subtracao de "+number1+" * "+number2+" e igual a "+total)
				pare
			caso contrario:
				escreva("ERRO OPCAO INVALIDA REINICIE O PROGRAMA ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */