programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, tot
		tot = 0
		
		escreva("Digite um nuemro: ")
		leia(n)

		para(inteiro c = 1; c <= n; c ++){
			se (n % c == 0){
				escreva("[ "+c+" ]")
				tot ++
			}senao{
				escreva(c+" ")
			}
			u.aguarde(400)
		}
		escreva("O Numero "+n+" foi divisivel "+tot+" vezes")
		se (tot <= 2){
			escreva("Entao o numero "+n+"E PRIMO")
		}senao{
			escreva("O numero "+n+" NAO E PRIMO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */