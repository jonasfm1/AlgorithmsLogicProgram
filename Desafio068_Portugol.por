programa
{
	inclua biblioteca Util
	funcao inicio()
	/*Criar Jogo Com matriz
	 * Campo Minado
	*/
	{
		escreva("============================")
		escreva("		CAMPO MINADO		")
		escreva("============================")

		caracter jogo [4][4]
		//Preencher matriz
		para(inteiro l = 0; l < Util.numero_linhas(jogo); l++){
			para(inteiro c = 0; c < Util.numero_colunas(jogo); c++){
				jogo[l][c] = '-'
			}
		}

		//SORTEADO BOMBAS
		inteiro quant = 5
		inteiro pL, pC
		inteiro bomba = 0
		enquanto (bomba < quant){
			pL = sorteia(0, Util.numero_linhas(jogo)-1)
			pC = sorteia(0, Util.numero_colunas(jogo)-1)
			se(jogo[pL][pC] == '-'){
				jogo[pL][pC] = '0'
				bomba++
			}
		}

		//iniciar o jogo
		inteiro total = 3, tentativas = 1, pontos = 0, lin, col
		logico bum = falso
		enquanto(tentativas < total ou pontos < total*2){
			//Mostrar tabulheiro com ????
			escreva("---------------------------------------------------\n")
			para(inteiro l = 0; l < Util.numero_linhas(jogo); l++){
				para(inteiro c = 0; c < Util.numero_colunas(jogo); c++){
					se(jogo[l][c] == '-' ou jogo[l][c] == '0'){
						escreva("? ")
					}senao{
						escreva(jogo[l][c] + " ")
					}
					Util.aguarde(50)
				}
				escreva("\n")
			}
			//JOGADOR JOGA
			escreva("-----------------------------------------------------\n")
			escreva("Faca a Sua jogada! (tentativas: " + tentativas + ")\n")
			faca{
				escreva("LINHA = ")
				leia(lin)
			}enquanto(lin >= Util.numero_linhas(jogo))
			faca{
				escreva("COLUNA = ")
				leia(col)
			}enquanto(col >= Util.numero_colunas(jogo))
			se(jogo[lin][col] == '0'){
				escreva("--> TIRO ERRADO! VOCE ACERTOU UMA BOMBA\n")
				bum = verdadeiro
				jogo[lin][col] = '*'
				pare
			}senao se(jogo[lin][col] == 'V'){
				escreva("--> Voce ja atirou nessa posicao tente novamente!\n")
			}
			Util.aguarde(1000)
		}
		escreva("=================================\n")
		escreva("		GAME OVER		\n")
		escreva("=================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1970; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */