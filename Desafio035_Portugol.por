programa
{
	
	funcao inicio()
	{
		escreva("========= Cadastro de pessoa e peso =========\n\n")

		inteiro pessoas, refpeso, peso, acima, mulher, homem,cont
		caracter sexo
		cont = 1
		acima = 0
		homem = 0
		mulher = 0

		escreva("Quantas Pessoa deseja cadastrar: ")
		leia(pessoas)

		escreva("Qual o peso Referencia: ")
		leia(refpeso)
		
		enquanto(cont <= pessoas){
			escreva("===========================\n")
			escreva("\t PESSOA ",cont," DE 3\n")
			escreva("===========================\n")
			
			escreva("Peso; ")
			leia(peso)
			
			escreva("Sexo: ")
			leia(sexo)

			se(peso > refpeso){
				acima = acima + 1
				se(sexo == 'F' ou sexo == 'f'){
					mulher = mulher + 1
				}senao{
					homem = homem + 1
				}
			}

			cont = cont + 1
		}
		escreva("Ao todo temos "+acima+" pessoa acima do peso \n")
		escreva("Temos ",mulher," Mulher e ",homem," Homem")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */