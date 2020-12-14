programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um numero: ")
		leia(numero)
		
		real resposta
		se(numero > 0){
			resposta = 1 / t.inteiro_para_real(numero)
			escreva("O INVERSO de "+numero+" e igual a "+mat.arredondar(resposta, 3)+"\n")
		}senao{
			resposta = t.inteiro_para_real(numero) * (-1)
			escreva("O OPOSTO de "+numero+" e igual a "+mat.arredondar(resposta, 0)+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */