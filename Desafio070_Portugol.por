programa
{
	inclua biblioteca Util
	/*
	*/

	funcao quadrado(inteiro tam){
		para(inteiro l = 1; l <= tam; l++){
			para(inteiro c = 1; c <= tam; c++){
				escreva("░░")
				Util.aguarde(120)
			}
			escreva("\n")
		}
		escreva(tam + "X" + tam + "\n\n")
	}
	funcao inicio()
	{
		quadrado(4)
		quadrado(2)
		quadrado(5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = real, logico, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */