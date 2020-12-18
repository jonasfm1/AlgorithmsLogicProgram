programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro cont, regre, mult
		
		escreva("Contagem regressiva começando em: ")
		leia(regre)

		escreva("\n")

		escreva("Marca os multiplos de: ")
		leia(mult)

		cont = 0

		enquanto(regre >= cont){

			Util.aguarde(1000)

			se(regre % mult == 0){
				escreva("["+regre+"] - ")	
			}senao{
				escreva(regre+" - ")
			}
			
			regre = regre - 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */