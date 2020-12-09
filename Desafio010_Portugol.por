programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro anos, cigarro
		escreva("OMS Adverte cada cigarro consumido reduz 10 minutos de vida do usuario")
		escreva("\n========================================================================\n")
		
		escreva("Ha quantos anos voce e fumante: ")
		leia(anos)

		escreva("Quantos Cigarros por dia: ")
		leia(cigarro)

		inteiro total = 365 * cigarro * anos
		real dias = tp.inteiro_para_real(total) * 10 / 1440

		escreva("\n------RESUTADO------ \n")
		escreva("Voce ja fumou ate hoje "+total+" cigarros \n")
		escreva("Voce ja perdeu "+mat.arredondar(dias, 2)+" Dias de vida \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */