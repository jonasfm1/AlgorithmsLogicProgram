programa
{
	inclua biblioteca Texto
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*Cadastrar Pessoas e Analisar tamanho do nome e se o nome
		comeca com Vogal*/

		cadeia vetnomes[6],nome
		inteiro qletras,totnomesix, totvogal, tems
		caracter evogal
		
		totnomesix = 0
		totvogal = 0
		tems = 0
		
		
		para(inteiro pos = 0; pos < Util.numero_elementos(vetnomes); pos++){
			escreva("Digite o nome da posicao: "+pos+" : ")
			leia(vetnomes[pos])
		}
		escreva("\n")

		escreva("Nomes Com menos de 6 Letras: \n")
		para(inteiro pos = 0; pos < Util.numero_elementos(vetnomes); pos++){
			qletras = Texto.numero_caracteres(vetnomes[pos])
			se(qletras > 6){
				escreva("["+pos+"]"+"= "+vetnomes[pos]+" ")
				totnomesix = totnomesix + 1
			}			
		}
		escreva("TOTAL "+totnomesix+" Pessoas\n")
		escreva("\n")
		escreva("\n")

		escreva("Pessoas com vogal na primeira letra do Nome\n")
		para(inteiro pos = 0; pos < Util.numero_elementos(vetnomes); pos++){
			evogal = Texto.obter_caracter(vetnomes[pos], 0)
			
			se(evogal == 'a' ou evogal == 'e' ou evogal == 'i' ou evogal == 'o' ou evogal == 'u' ou
			evogal == 'A' ou evogal == 'E' ou evogal == 'I' ou evogal == 'O' ou evogal == 'U'){
				escreva("["+pos+"]"+vetnomes[pos]+" ")
				totvogal = totvogal + 1
			}
		}
		escreva("\n")
		
		escreva("TOTAL DE "+totvogal+" Pessoas com vogal na primeira letra do nome")
		
		escreva("\n")
		escreva("\n")
		
		escreva("Pessoas com S no Nome\n")
		para(inteiro pos = 0; pos < Util.numero_elementos(vetnomes); pos++){
			se(Texto.posicao_texto("S", Texto.caixa_alta(vetnomes[pos]), 0) != -1){
				escreva("["+pos+"] = " + vetnomes[pos]+" ")
				Util.aguarde(500)
				tems = tems + 1
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */