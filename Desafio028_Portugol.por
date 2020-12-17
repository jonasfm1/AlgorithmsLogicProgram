programa
{
	
	funcao inicio()
	{
		real preco
		inteiro opcao
		
		escreva("Preco do produto R$: ")
		leia(preco)

		escreva("\n==========================\n")
		escreva("\t REAJUSTE DE VALOR \n \n")
		
		escreva("1. Carnaval \n")
		escreva("2. Ferias Escolares \n")
		escreva("3. Dias das Criancas \n")
		escreva("4. Black Friday \n")
		escreva("5. Natal \n")
		escreva("\n \n")

		escreva("Digite sua opcao: ")
		leia(opcao)
		
		real npreco = 0.0
		
		escolha(opcao){
			caso 1:
				npreco = preco + (preco * 10 / 100)
				escreva("No caranaval o preco aumenta para R$ "+npreco+"\n")
				pare
			
			caso 2:
				escreva("Nas Ferias esolares o preco aumenta para R$ "+npreco+"\n")
				npreco = preco + (preco * 20 / 100)
				pare
			
			caso 3:
				escreva("No dia das criancas o preco aumenta para R$ "+npreco+"\n")
				npreco = preco + (preco * 5 / 100)
				pare
			
			caso 4:
				escreva("No dia das criancas o preco aumenta para R$ "+npreco+"\n")
				npreco = preco - (preco * 30 / 100)
				pare
			
			caso 5:
				escreva("No dia das criancas o preco aumenta para R$ "+npreco+"\n")
				npreco = preco - (preco * 5 / 100)
				pare

			caso contrario:
				escreva("Matenhe o preco do produto em R$: "+npreco)
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */