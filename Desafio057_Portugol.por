programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		//Sorteando valores para o vetor e invertendo posicao

		inteiro vetor[5]

		para(inteiro contador = 0; contador < Util.numero_elementos(vetor); contador++){
			vetor[contador] = Util.sorteia(1, 10)
			Util.aguarde(500)
			escreva(vetor[contador]+" -> ")
		}
		escreva("\n")
		escreva("\n")
		
		escreva("Invertendo...")

		escreva("\n")
		escreva("\n")

		para(inteiro cont = Util.numero_elementos(vetor)-1; cont >= 0; cont--){
			escreva(vetor[cont]+" -> ")
		}

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */