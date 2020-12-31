programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro and, tot
		tot = 1
		
		escreva("Quantos andares seu triangulo vai ter: ")
		leia(and)

		para(inteiro cand = 1; cand <= and; cand++){
			para(inteiro cest = 1; cest <= tot; cest++){
				escreva("*")
				Util.aguarde(100)
			}
			tot++
			escreva("/n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */