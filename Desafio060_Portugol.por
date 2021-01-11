programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		/*Preencher vetor com numeros sortidos e realizar uma analise
		de valores pares impares suas respectivas somas e posicoes de ocorrencia*/
		inteiro vetsort[10], somaPar, somaImpar, totImpar, maiorImpar
		somaPar = 0
		somaImpar = 0
		totImpar = 0
		maiorImpar = 0
		
		escreva("SORTEANDO VALORES \n")

		para(inteiro pos = 0; pos < Util.numero_elementos(vetsort); pos++){
			vetsort[pos] = Util.sorteia(1, 10)
			escreva(vetsort[pos]+" ")
		}
		escreva("\n")

		escreva("\nPOSICAO DOS NUMEROS PARES\n")
		Util.aguarde(500)

		para(inteiro pos = 0; pos < Util.numero_elementos(vetsort); pos++){
			se(vetsort[pos] % 2 == 0){
				escreva(pos+" ")
				somaPar = somaPar + vetsort[pos]
			}
		}
		escreva("\n\n")
		escreva("A SOMA DE TODOS OS PARES E IGUAL A :"+somaPar)

		escreva("\n\n")
		escreva("\nPOSICAO DOS NUMEROS IMPARES\n")
		Util.aguarde(500)
		para(inteiro pos = 0; pos < Util.numero_elementos(vetsort); pos++){
			se(vetsort[pos] % 2 == 1){
				escreva(pos+" ")
				somaImpar = somaImpar + vetsort[pos]
				totImpar = totImpar+1
			}
		}
		
		para(inteiro pos = 0; pos < Util.numero_elementos(vetsort); pos++){
			se(pos == 0){
				maiorImpar = vetsort[0]
			}senao{
				se(vetsort[pos] > maiorImpar){
					maiorImpar = vetsort[pos]
				}
			}
		}

		escreva("\n")
		para(inteiro pos = 0; pos < Util.numero_elementos(vetsort); pos++){
			se(vetsort[pos] == maiorImpar){
				escreva("O Maior valor foi encontrado na posicao: "+pos+"\n")
			}
		}
			
		escreva("\n\n")
		escreva("FORAM SORTEADOS "+totImpar+" NUMEROS IMPARES\n")
		escreva("A SOMA DE TODOS OS IMPARES E IGUAL A :"+somaImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiorImpar, 8, 53, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */