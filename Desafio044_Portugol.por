programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, tot, s, mai, men, cont5
		caracter resp
		tot = 0
		s = 0
		mai = 0
		men = 0
		cont5 = 0
		faca{
			n = u.sorteia(1, 10)
			tot ++
			s += n
			escreva("O ",tot, "o. valor sorteado foi ", n, "\n")

			se(tot == 1){
				mai = n
				men = n
			}senao{
				se(n > mai) mai = n
				se(n < men) men = n
			}
			se(n == 5){
				cont5 ++
			}

			escreva("Quer Continuar? [S/N]")
			leia(resp)
		}enquanto(resp != 'N' e resp != 'n')
		escreva("Ao todo foram sorteados ", tot," valores \n")
		escreva("A soma de todos os numeros sorteados foi ",s, "\n")
		escreva("O maior valor foi ", mai," e o menor foi ",men,"\n")
		escreva("o valor 5 foi sorteado ",cont5," vezes. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */