programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro mat[3][3]

		//Preencher Matriz
		para(inteiro l = 0; l < Util.numero_linhas(mat); l++){
			para(inteiro c = 0; c < Util.numero_colunas(mat); c++){
				escreva("Digite o valor para a posicao [" +l+" ]["+c+"]: ")
				//leia(mat[l][c])
				mat[l][c] = sorteia(1, 10)
				escreva(mat[l][c] + "\n")
			}
		}
		//Analisando os valores
		inteiro maior = 0
		para(inteiro l = 0; l < Util.numero_linhas(mat); l++){
			para(inteiro c = 0; c < Util.numero_colunas(mat); c++ ){
				escreva(mat[l][c] + " -> ")
				Util.aguarde(300)
				
				se(mat[l][c] > maior){
					maior = mat[l][c]
				}
			}
		}
		
		escreva("\nANALISANDO MATRIZ... \n")
		escreva("\nO MAIOR VALOR ENCONTRADO FOI: "+ maior+"\n")

		//Mostrando posicoes
		escreva("\nMaior valor encontrado nas posicoes: \n")
		para(inteiro l = 0; l < Util.numero_linhas(mat); l++){
			para(inteiro c = 0; c < Util.numero_colunas(mat); c++){
				se (mat[l][c] == maior){
					escreva("\n["+l+"]["+c+"]")
					Util.aguarde(500)
				}
			}
		}
		escreva("\n\nFinalizando..")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1067; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */