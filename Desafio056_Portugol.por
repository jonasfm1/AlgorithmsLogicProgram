programa
{
	
inclua biblioteca Util
	funcao inicio()
	{
		//Preencher vetor com o dobro do valor digitado
		//sempre dobrando.

		inteiro vetor[10], val_user, result
		escreva("O Dobro de valores anteriores partindo da sua escolha\n")
		
		escreva("Digite um valor: ")
		leia(val_user)
		
		vetor[0] = val_user
		escreva(vetor[0]+" -> ")

		para(inteiro contador = 1; contador < Util.numero_elementos(vetor); contador++){
			vetor[contador] = vetor[contador-1] + 5
			Util.aguarde(500)
			
			escreva(vetor[contador]+" -> ")
		}
		escreva("ACABOU")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */