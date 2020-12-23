programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro i, f
		
		escreva("Tabuada INICIAL: ")
		leia(i)
		
		escreva("Tabuada FINAL: ")
		leia(f)

		para(inteiro c1 = i; c1 <= f; c1++){
			escreva("=============================================\n")
			escreva("\t TABUADA DO "+c1+"\n")
			escreva("=============================================\n")

			u.aguarde(300)
			para(inteiro c2 = 1; c2 <= 10; c2 ++){
				escreva(c1 +" x "+c2+" = "+(c1*c2)+"\n")
				u.aguarde(300)
			}
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */