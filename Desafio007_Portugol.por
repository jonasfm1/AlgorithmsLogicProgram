programa
{
	
	funcao inicio()
	{
		real largura, altura
		escreva("IMPORTANTE: 1 litro de tinta pinta 2m quadrado de parede")
		escreva("\n----------------------------------------------------------\n")

		escreva("Largura da parede: ")
		leia(largura)

		escreva("Altura da parede: ")
		leia(altura)

		real area = largura * altura
		real tinta = area / 2
		escreva("\n==========================================================\n")
		escreva("Em uma parede de "+largura+" por "+altura+" Tem uma area de "+area+" metros quadrados\n")
		escreva("Precisaremos de "+tinta+" Litros de tinta")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = real;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */