programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real buy, discount, newbuy
		escreva("Qual o valor da sua compra: ")
		leia(buy)
		
		se(buy > 500){
			discount = (buy / 100) * 10
			newbuy = buy - discount
			
			escreva("PARABENS compras acima de R$ 500 receben 10% de desconto \n")
			escreva("A sua compra agora sai por R$ "+mat.arredondar(newbuy, 2)+" um desconto de R$ "+mat.arredondar(discount, 2)+" em suas compras \n")
		}

		escreva("Suas Compras foram de R$ "+buy+" volte sempre")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */