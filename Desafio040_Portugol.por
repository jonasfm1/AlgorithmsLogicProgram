programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n1, n2, opc, resp
		opc = 0
		
		escreva("Operando 1: ")
		leia(n1)

		escreva("Operando 2: ")
		leia(n2)

		enquanto(opc != 5){
			escreva("======= ESCOLHA UMA OPERACAO =======\n")
			escreva("[ 1 ] Adicao \n")
			escreva("[ 2 ] Subtracao \n")
			escreva("[ 3 ] Multiplicacao \n")
			escreva("[ 4 ] Entrar com novos dados \n")
			escreva("[ 5 ] Sair \n")
			escreva("SUA OPCAO: ")
			leia(opc)

			escolha (opc){
				caso 1:
				resp = n1 + n2
					escreva("-------------------------------\n")
					escreva("Calculando ", n1, " + ", n2, " = ", resp,"\n")
					escreva("-------------------------------\n")
					pare
				caso 2:
					resp = n1 - n2
					escreva("-------------------------------\n")
					escreva("Calculando ", n1, " - ", n2, " = ", resp,"\n")
					escreva("-------------------------------\n")
					pare
				caso 3:
					resp = n1 * n2
					escreva("-------------------------------\n")
					escreva("Calculando ", n1, " * ", n2, " = ", resp,"\n")
					escreva("-------------------------------\n")
					pare
				caso 4:
					escreva("Operando 1:")
					leia(n1)
					
					escreva("Operando 2:")
					leia(n2)
					pare
				caso 5:
					escreva("SAINDO...\n")
					pare
					
				caso contrario:
					escreva("===== OPCAO INVALIDA ===== \n")
					pare
			}
			u.aguarde(700)
		}
		escreva("====== VOLTE SEMPRE ======")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */