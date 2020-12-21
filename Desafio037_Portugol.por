programa
{
	
	funcao inicio()
	{
		cadeia nome, velho, novo
		inteiro idade, cont, maior, menor

		cont = 1
		maior = 0
		menor = 0
		velho = ""
		novo = ""
		enquanto(cont <= 5){
			escreva("Cadastro de pessoas\n\n")
			
			escreva("NOME: ")
			leia(nome)
			
			escreva("IDADE: ")
			leia(idade)

			se(cont == 1){
				maior = idade
				velho = nome 
				menor = idade
				novo = nome
			}senao{
				se(idade > maior){
					maior = idade
					velho = nome
				}
				se(idade < menor){
					menor = idade
					novo = nome
				}
				
			}

			cont = cont + 1
		}
		escreva("==========================================================\n\n")
		escreva("A pessoa mais jovem e "+novo+" com "+menor+" anos \n\n")
		escreva("A pessoa mais velha e "+velho+" com "+maior+" anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */