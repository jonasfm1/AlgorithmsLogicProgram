programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		cadeia nome, velho, novo
		inteiro idade, tot, soma, maior, menor
		real media

		velho = ""
		novo = ""
		tot = 0
		soma = 0
		maior = 0
		menor = 0

		enquanto(verdadeiro){
			escreva("------- NOVO AMIGO ------- \n")
			escreva("OBS: Digite ACABOU no nome para parar \n")
			escreva("NOME: ")
			leia(nome)
			se(t.caixa_alta(nome) == "ACABOU"){
				pare
			}
			escreva("IDADE: ")
			leia(idade)

			tot = tot + 1
			soma = soma + idade
			
			se (tot == 1){
				maior = idade
				velho = nome
				menor = idade
				novo = nome
			} senao {
				se (idade < menor){
					menor = idade
					novo = nome
				}
				se(idade > maior){
					maior = idade
					velho = nome
				}
			}
		}
		media = ti.inteiro_para_real(soma)/ti.inteiro_para_real(tot)
		escreva("********** INTERROMPIDO ********** \n")
		escreva("=========== RESULTADOS ============ \n")
		escreva("Total de amigos: ",tot,"\n")
		escreva("A media das idade: ",media,"\n")
		escreva("Seu amigos mais jovem e ",novo, "com ",menor,"anos \n")
		escreva("Seu amigo mais velho e ", velho, "com ",maior, "anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */