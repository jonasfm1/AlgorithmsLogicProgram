programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		//Sequencia de Fibonacci preenchendo o vetor

		inteiro vetorfib[15]
		vetorfib[0] = 0
		vetorfib[1] = 1

		escreva("Determinando os 15 primeiros elementos da sequencia de Fibonacci \n\n")
		
		para(inteiro contador = 2; contador < Util.numero_elementos(vetorfib); contador++){
			vetorfib[contador] = vetorfib[contador-1] + vetorfib[contador-2]
		}

		para(inteiro contv = 0; contv < Util.numero_elementos(vetorfib); contv++ ){
			escreva(" ["+vetorfib[contv]+"] ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */