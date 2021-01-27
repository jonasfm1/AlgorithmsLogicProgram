programa
{
	inclua biblioteca Util

	funcao vazio contagem(inteiro i, inteiro f, inteiro p){
		escreva("------ CONTANDO DE "+ i +" ATE "+ f +" ------\n")
		para(inteiro cont = i; cont <= f; cont += p){
			escreva(cont)
			Util.aguarde(200)
			escreva(" -> ")
			Util.aguarde(200)
		}
		escreva("\n")
	}
	
	funcao inicio()
	{
		contagem(0, 10,2)
		contagem(10, 50, 5)
		contagem(10, 2, 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */