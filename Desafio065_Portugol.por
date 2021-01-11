programa
{
	//Criar Matriz 4x4
	//Sortear valores
	//Somar cada linha da matriz
	//Mostrar a Matriz
	
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro mat[4][4], soma
		soma = 0

		//Gerar Matriz
		escreva("Sorteando Valores...\n")
		Util.aguarde(1000)
		para(inteiro linha = 0; linha < Util.numero_linhas(mat); linha++){
			para(inteiro coluna = 0; coluna < Util.numero_colunas(mat); coluna++){
				mat[linha][coluna] = sorteia(1, 10)
			}
		}


		//Mostrar Matriz na tela
		para(inteiro linha = 0; linha < Util.numero_linhas(mat); linha++){
			para(inteiro coluna = 0; coluna < Util.numero_colunas(mat); coluna++){
				escreva(mat[linha][coluna]+"\t")
				Util.aguarde(300)
			}
			escreva("\n")
		}

		
		//Somando COLUNAS
		para(inteiro coluna = 0; coluna < Util.numero_colunas(mat); coluna++){
			escreva("\nSomando a coluna "+coluna+": ")
			
			para(inteiro linha = 0; linha < Util.numero_linhas(mat); linha++){
				soma = soma + mat[linha][coluna]
				escreva(mat[linha][coluna])
				
				se(linha != Util.numero_linhas(mat)-1){
					escreva(" + ")
				}senao{
					escreva(" = ")
				}
			}
			escreva(soma)
			Util.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */