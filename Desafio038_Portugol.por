programa
{
	
	funcao inicio()
	{
		cadeia nome, velhoM, novoM, velhaF, novaF
		caracter sexo
		inteiro idade, cont, totM, totF
		inteiro maiorM, menorM, maiorF, menorF
		
		cont = 1
		totM = 0
		totF = 0
		velhoM = ""
		novoM = ""
		velhaF = ""
		novaF = ""
		maiorM = 0
		menorM = 0
		maiorF = 0
		menorF = 0
		
		enquanto(cont <= 5){
			escreva("Cadastro de pessoas V2 \n\n")
			escreva("============================= \n")
			escreva(cont,"a. Pessoa\n")
			escreva("=============================\n")
			
			escreva("NOME: ")
			leia(nome)
			
			escreva("SEXO [M/F]: ")
			leia(sexo)

			escreva("IDADE: ")
			leia(idade)

			se(sexo == 'm' ou sexo == 'M'){
				totM = totM + 1
				se(totM == 1){
					maiorM = idade
					velhoM = nome
					menorM = idade
					novoM = nome
				}senao{
					se(idade > maiorM){
						maiorM = idade
						velhoM = nome
					}
					se(idade < menorM){
						menorM = idade
						novoM = nome
					}
				}
			}senao se(sexo == 'f' ou sexo == 'F'){
				totF = totF + 1
				se(totF == 1){
					maiorF = idade
					velhaF = nome
					menorF = idade
					novaF = nome
				}senao{
					se(idade > maiorF){
						maiorF = idade
						velhaF = nome
					}
					se(idade < menorF){
						menorF = idade
						novaF = nome
					}
				}
			}
			cont = cont + 1
		}

		escreva("==========================================================\n\n")
		escreva("\nAo todo tivemos "+totM+" Homens e "+totF+" Mulheres cadastrados.\n")
		escreva("\n O Homem mais jovem e "+novoM+" que tem "+menorM+" anos.\n")
		escreva("\n O Homen mais velho e "+velhoM+" que tem"+maiorM+" anos.\n")
		escreva("\n A Mulher mais jovem e "+novaF+" que tem"+menorF+" anos.\n")
		escreva("\n A Mulher mais velha e "+velhaF+" que tem"+maiorF+" anos.\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */