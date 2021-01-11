programa
{
	inclua biblioteca Tipos
	inclua biblioteca Util
	inclua biblioteca Matematica
	//O Programa deve ler nome e idade de 6 pessoas
	//Media de idade do grupo
	//Listar pessoas acima da media de idade
	//Maior idade do grupo de pessoas
	//listar pessoas mais velhas caso haja mais de 1
	
	funcao inicio()
	{
		cadeia nome[6]
		inteiro idade[6]
		inteiro soma,maior
		real media = 0.0

		soma = 0
		maior = 0

		para(inteiro pos = 0; pos < Util.numero_elementos(nome); pos++){
			escreva("Nome da pessoa ["+pos+"]: ")
			leia(nome[pos])
			
			escreva("Idade de "+nome[pos]+": ")
			leia(idade[pos])

			soma = soma + 1
			se(pos == 0){
				maior = idade[pos]
			}senao{
				se(idade[pos] > maior){
					maior = idade[pos]
				}
			}
		}
		media = soma / Util.numero_elementos(nome)
		escreva("====ANALISANDO CADASTRADOS====\n")
		escreva("Media de idade:" +media+ "anos\n" )
		escreva("Pessoas acima da media: ")

		para(inteiro pos = 0; pos < Util.numero_elementos(nome); pos++){
			se(idade[pos] >= media){
				escreva("-> "+nome[pos]+"("+idade[pos]+" anos")
				Util.aguarde(500)
			}
		}
		escreva("ANALISANDO DADOS...\n")
		escreva("Maior idade do grupo: "+maior+" anos")
		escreva("Quem tem a maior idade: ")

		para(inteiro pos = 0; pos < Util.numero_elementos(nome); pos++){
			se(idade[pos] == maior){
				escreva("-> "+nome[pos])
				Util.aguarde(500)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */