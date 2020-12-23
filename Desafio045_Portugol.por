programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro total, pensou, palpite, chances
		logico acertou
		
		total = 3
		chances = 1
		acertou = falso
		pensou = sorteia(1, 10)
		
		escreva("-----------------------------------------------------------------\n")
		escreva("Pensando em um numero entre 1 a 10 \n")
		escreva("Voce tem ",total," chances para tentar adivinhar \n")
		escreva("-----------------------------------------------------------------\n")

		faca{
			escreva("Chance ",chances, " / ",total,"\n")
			escreva("Qual e o seu aplpite? \n")
			leia(palpite)

			se(palpite == pensou){
				acertou = verdadeiro
				escreva("PARABENS! Voce acertou o numero em ",chances," tentativas! \n")
				pare
			}senao{
				escreva("INFELIZMENTE ainda nao foi dessa vez... \n")
				chances++
				u.aguarde(700)
				
				se(chances <= total){
					escreva("Mas vou te dar outra chance... \n")
					u.aguarde(700)
					
					se(palpite < pensou){
						escreva("Chute um valor MAIOR \n")
						
					}senao{
						escreva("Chute um valor Menor \n")
					}
					u.aguarde(700)
					
				}senao{
					escreva("Suas chances ACABARAM! :( \n")
					pare
				}
			}
		}enquanto(nao acertou)
		u.aguarde(700)
		escreva("============== FIM DO JOGO ============== \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */