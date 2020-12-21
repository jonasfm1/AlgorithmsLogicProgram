programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro n, c, s, mai
		real m

		n = 0
		c = 0
		s = 0
		mai = 0
		m = 0.0
		enquanto(n != 9999){
			escreva((c+1)+"o. VALOR [Digite 9999 para encerrar] \n")
			escreva("NUMERO: ")
			leia(n)

			se(n != 9999){
				s = s + 1
				se(c == 0){
					mai = n
				}senao{
					se(n > mai){
						mai = n
					}
				}
				c = c + 1
			}
			
		}
		m = t.inteiro_para_real(s) / t.inteiro_para_real(c)
		escreva("==========================================\n")
		escreva("Ao todo, foram digitados "+c+" valores.\n")
		escreva("A soma entre esses valores é "+s+"\n")
		escreva("A media entre eles e "+m.arredondar(m, 2)+"\n")
		escreva("O maior valor digitado foi "+mai+"\n")
		escreva("===========================================\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */