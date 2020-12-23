programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, r
		n = 0
		r = 0
		
		escreva("Digite um numero")
		leia(n)

		para(inteiro c = 1; c <= 10; c++){
			r = n * c
			escreva(n," x ",c," = ",r," \n")
			u.aguarde(500)
		}
		escreva("-------- FIM --------- \n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */