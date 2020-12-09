programa
{
	inclua biblioteca Tipos --> tp
	
	funcao inicio()
	{
		inteiro number1, number2
		
		escreva("Digite um valor: ")
		leia(number1)

		escreva("Digite outro valor: ")
		leia(number2)

		escreva("\n")
		escreva("A Soma e "+(number1 + number2)+"\n")
		escreva("A Subtracao e "+(number1 - number2)+"\n")
		escreva("A Multiplicacao e "+(number1 * number2)+"\n")
		escreva("A DivInteira e "+(number1 / number2)+"\n")
		escreva("A DivReal e "+(tp.inteiro_para_real(number1) / tp.inteiro_para_real(number2))+"\n")
		escreva("A DivReal e "+(number1 % number2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */