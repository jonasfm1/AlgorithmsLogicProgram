programa
{
	
	funcao inicio()
	{
		inteiro ini, pul, fim
		
		escreva("Começando em: ")
		leia(ini)
		
		escreva("Pulandoquanto: ")
		leia(pul)
		
		escreva("Terminando em: ")
		leia(fim)
		
		enquanto(ini <= fim){
			escreva(ini+" - ")
			ini = ini + pul			
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */