programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Digite um numero: ")
		leia(num1)
		
		escreva("Digite outro numero: ")
		leia(num2)

		se(num1 > num2){
			escreva("O menor e "+num2+" e o maior é "+num1+"\n")
			
		}senao se(num1 < num2){
			escreva("O menor é "+num1+" e o maior é "+num2+"\n")
		}senao{
			escreva("Os numeros sao Iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */