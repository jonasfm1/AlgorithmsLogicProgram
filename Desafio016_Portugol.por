programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro nascimento, ano
		escreva("Em que ano você nasceu: ")
		leia(nascimento)
		
		ano = cal.ano_atual() - nascimento
		escreva("Sua idade atual e de "+ano+" anos \n")

		se(ano < 18){
			escreva("Você ainda nao completou 18 anos. Não pode se alistar")
		}senao{
			escreva("Espero que você tenha se alistado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */