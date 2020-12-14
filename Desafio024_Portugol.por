programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia estado
		escreva("Em qual estado do BRASIL você nasceu: ")
		leia(estado)
		estado = t.caixa_alta(estado)
		
		se(estado == "SP"){
			escreva("Você é PAULISTA")
			
		}senao se(estado == "MG"){
			escreva("Você é MINEIRO")
			
		}senao se(estado == "RJ"){
			escreva("Você é CARIOCA")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */