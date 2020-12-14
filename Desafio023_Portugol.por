programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro nascimento, ano, falta, alistamento
		escreva("Em que ano você nasceu: ")
		leia(nascimento)
		
		ano = cal.ano_atual() - nascimento

		se(nascimento < 0 ou nascimento > cal.ano_atual() ) {
			escreva("DADOS INFORMADOS DE MANEIRA ERRADA PF REINICIE O PROGRAMA!!")
		}
		
		senao se(ano < 18){
			falta = 18 - ano
			escreva("Sua idade atual e de "+ano+" anos e faltam "+falta+" anos para se alistar \n")
			escreva("Voce se deve se alistar no ano de "+(cal.ano_atual()+falta)+"\n")
			
		}senao se(ano == 18){
			escreva("Você tem "+ano+" Esta na hora de se alistar, procure um junta militar \n")
			
		}senao se(ano > 18){
			escreva("Voce tem "+ano+" anos \n")
			escreva("Você deveria ter se alistado no ano de "+(cal.ano_atual()-18)+" Dirija-se a uma junta militar \n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */