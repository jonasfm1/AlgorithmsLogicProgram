programa
{
	
	funcao inicio()
	{
		inteiro planeta
		real plan, peso

		escreva("Qual o Seu peso: ")
		leia(peso)

		escreva("\n================\n")
		escreva("1. Mercurio \n")
		escreva("2. Venus \n")
		escreva("3. Marte \n")
		escreva("4. Jupter \n")
		escreva("5. Saturno \n")
		escreva("6. Urano \n")
		
		escreva("Escolha um planeta: ")
		leia(planeta)

		
		escolha(planeta) {
			caso 1:
			plan = peso * 0.37
			escreva("Voce teria "+plan+"Kg em Mercurio")
			pare

			caso 2:
			plan = peso * 0.88
			escreva("Voce teria "+plan+"Kg em Venus")
			pare
	
			caso 3:
			plan = peso * 0.38
			escreva("Voce teria "+plan+"Kg em Marte")
			pare
	
			caso 4:
			plan = peso * 2.64
			escreva("Voce teria "+plan+"Kg em Jupter")
			pare
	
			caso 5:
			plan = peso * 1.325
			escreva("Voce teria "+plan+"Kg em Saturno")
			pare
	
			caso 6:
			plan = peso * 1.17
			escreva("Voce teria "+plan+"Kg em Urano")
			pare

			caso contrario:
			plan = 0
			escreva("ERRO ESCOLHA INVALIDA")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */