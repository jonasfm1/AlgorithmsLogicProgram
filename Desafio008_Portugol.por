programa
{
	
	funcao inicio()
	{
		real value, new_value, discount
		escreva("Qual o preco do produto: ")
		leia(value)

		discount = value * 5 / 100
		new_value = value - discount

		escreva("O Produto custa R$ "+value+"\n")
		escreva("Com Desconto de 5% ficara R$ "+new_value+"\n")
		escreva("Uma economia de R$ "+discount+" em desconto")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */