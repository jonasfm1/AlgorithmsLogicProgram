programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro h = 15
		real p = 20.0
		
		escreva("		CINEMA DONAZEN		")
		escreva("\n===========================")
		escreva("\nHorario do Filme: \t\t\t" + h +"h")
		escreva("\nPreço do Ingresso: \t\t\tR$ "+p+"\n")
		
		inteiro hora = cal.hora_atual(falso)
		escreva("Agora são "+hora+" HORAS.")
		
		
		real din
		escreva("\nQuanto R$ você tem: ")
		leia(din)
		
		escreva("\n==============================================\n")
		se(hora <= h e din >= p){
			escreva("Voce consegue comprar o ingresso.\n")
			escreva("SEJA BEM VINDO \n")
		}senao{
			escreva("Já nao e mais possivel comprar o ingresso.\n")
			escreva("TENTE UM OUTRO DIA.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */