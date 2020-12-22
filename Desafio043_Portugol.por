programa
{
	
	funcao inicio()
	{
		inteiro n, tot, totPar, totImp, menorImp
		caracter resp

		tot = 0
		totPar = 0
		totImp = 0
		menorImp = 0

		faca{
			escreva("Digite o "+ (tot+1)+" o. numero: ")
			leia(n)

			tot++
			se(n % 2 == 0){
				totPar ++
			}senao{
				totImp ++
				
				se(totImp == 1){
					menorImp = n
				}senao{
					se(n < menorImp){
						menorImp = n
					}
				}
			}
			escreva("Quer continuar? [S/N]: ")
			leia(resp)
		}enquanto(resp != 'N' e resp != 'n')
		escreva("========== RESULTADOS ========== \n")
		escreva("Ao todo, voce digitou " , tot, " numeros. \n")
		escreva("voce digitou ", totPar, " numeros PARES. \n")
		escreva("O menor valor IMPAR digitado foi ",menorImp)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */