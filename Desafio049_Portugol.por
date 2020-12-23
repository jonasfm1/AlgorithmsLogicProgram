programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro tot,n1, n2, n3
		n1 = 0
		n2 = 0
		
		escreva("=========================\n")
		escreva("\tFIBONNACI\n")
		escreva("=========================\n")

		escreva("Quanto Valores quer ver: ")
		leia(tot)

		escreva(n1+ " \n")
		u.aguarde(300)
		
		escreva(n2 + " \n")
		u.aguarde(300)

		para(inteiro c = 3; c <= tot; c++){
			n3 = n1 + n2
			escreva(n3+ " \n")
			u.aguarde(300)

			n1 = n2
			n2 = n3
		}
		escreva("FIM \n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */