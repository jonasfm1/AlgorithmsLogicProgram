programa
{
	inclua biblioteca Tipos --> tp
	funcao inicio()
	{
		escreva("========= Calcular Valores pares e impares e sua media =========\n")

		inteiro cont, number, par, impar, totpar, totimpar
		real mediapar, mediaimpar

		cont = 1
		par = 0
		impar = 0
		totpar = 0
		totimpar = 0

		enquanto(cont <= 5){
			escreva("Digite um numero: ")
			leia(number)

			se(number % 2 == 0){
				par = par + number
				totpar = totpar + 1
			}senao{
				impar = impar + number
				totimpar = totimpar + 1
			}
			cont = cont + 1
		}
		
		mediapar =  tp.inteiro_para_real(par) / tp.inteiro_para_real(totpar)
		mediaimpar = tp.inteiro_para_real(impar) / tp.inteiro_para_real(totimpar)

		escreva("Foram digitados "+totpar+" Numeros PAR e a media e de "+mediapar+"\n")
		escreva("Foram digitados "+totimpar+" Numeros Impar e a media e de "+mediaimpar+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */