programa
{
	inclua biblioteca Util
	inclua biblioteca Tipos
	inclua biblioteca Matematica
	/*O Programa deve:
	 *Prencher Matriz 5x5 com numberos Sorteados
	 *Exibir Matriz na tela
	 *A Media de todos os valores na Matriz
	 *Todos os valores da 2 Linha ACIMA da MEDIA
	 *Todos Valores na 3 COLUNA ABAIXO DA MEDIA */
	funcao inicio()
	{
		inteiro num[5][5]
		inteiro total = Util.numero_linhas(num) * Util.numero_colunas(num)
		inteiro soma = 0
		
		//SORTEANDO VALORES PARA A MATRIZ
		para(inteiro l = 0; l < Util.numero_linhas(num); l++){
			para(inteiro c = 0; c < Util.numero_colunas(num); c++){
				num[l][c] = sorteia(1, 10)
			}
		}

		//Mostrar Matriz na Tela e calcular Media
		para(inteiro l = 0; l < Util.numero_linhas(num); l++){
			para(inteiro c = 0; c < Util.numero_colunas(num); c++){
				escreva(num[l][c] + "\t")
				soma += num[l][c]
				Util.aguarde(300)
			}
			escreva("\n")
		}
		real media = Tipos.inteiro_para_real(soma) / Tipos.inteiro_para_real(total)
		escreva("---------------------------------------------------------\n")
		escreva("A Media dos valores e " + Matematica.arredondar(media,2))

		//Acima da Media na segunda linha
		inteiro tot2L = 0
		escreva("\n---------------------------------------------------------\n")
		escreva("Na segunda linha, os valores acima da media sao: ")
		para(inteiro c = 0; c < Util.numero_colunas(num); c++){
			se(num[1][c] >= media){
				escreva("\n[1][" + c +"] = " + num[1][c])
				tot2L++
			}
		}
		escreva("\n TOTAL = " + tot2L + " ocorrencia(s).")

		//Abaixo da media na teceira coluna
		inteiro tot3C = 0
		escreva("\n---------------------------------------------------------\n")
		escreva("Na terceira coluna, os valores abaixo da media sao: ")
		para(inteiro l = 0; l < Util.numero_linhas(num); l++){
			se(num[l][2] < media){
				escreva("\n["+l+"][2] = " + num[l][2])
				tot3C++
			}
		}
		escreva("\n TOTAL = " + tot3C + " ocorrencia(s). \n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */