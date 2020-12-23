programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro ini, fim, pas
		
		escreva("===== CONTAGEM PERSONALIZADA =====\n")
		escreva("INICIO = ")
		leia(ini)
		
		escreva("FIM = ")
		leia(fim)

		escreva("PASO = ")
		leia(pas)

		se(pas <= 0) pas *= -1
		se(ini < fim){
			para(inteiro c = ini; c <= fim; c += pas){
				escreva(c + "... ")
				u.aguarde(400)
			}
		}senao{
			para(inteiro c = ini; c <= fim; c+= pas){
				escreva(c + "... ")
				u.aguarde(400)
			}
		}
		escreva("FIM \n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */