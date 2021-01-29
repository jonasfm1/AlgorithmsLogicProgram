programa
{
	
inclua biblioteca Util

	funcao analisar(inteiro num[]){
		escreva("====== ANALISE DE VETOR ======")
		Util.aguarde(500)
		
		//size
		inteiro tam = Util.numero_elementos(num)
		escreva("O Vetor possui"+ tam +" Elementos...\n")
		Util.aguarde(500)

		//All Elements
		escreva("Os Elementos sao: \n")
		para(inteiro pos = 0; pos < tam; pos++){
			escreva(" [" + pos + "]-> "+num[pos])
			Util.aguarde(150)
		}
		Util.aguarde(500)
		
		//par values
		escreva("\nValores pares nas posicoes: ")
		para(inteiro pos = 0; pos < tam; pos++){
			se(num[pos] % 2 == 0){
				escreva(pos + " ")
				Util.aguarde(150)
			}
		}
		Util.aguarde(500)
		//impar values
		escreva("\nValores impares nas posicoes: ")
		para(inteiro pos = 0; pos < tam; pos++){
			se(num[pos] % 2 == 1){
				escreva(pos + " ")
				Util.aguarde(150)
			}
		}
		escreva("=================== It's THE AND ===================")
	}
	
	funcao inicio()
	{
		escreva("Olá Mundo")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */