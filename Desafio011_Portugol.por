programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia cidade
		escreva("Em que cidade voce mora: ")
		leia(cidade)

		cadeia maiuscula = t.caixa_alta(cidade)
		inteiro tamanho = t.numero_caracteres(cidade)
		
		escreva("------ANALISANDO------\n")
		escreva("Voce mora na cidade de "+maiuscula+"\n")
		escreva("A primeira letra da cidade e "+t.obter_caracter(maiuscula, 0)+"\n")
		escreva("O nome da cidade contem "+tamanho+" letras")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */