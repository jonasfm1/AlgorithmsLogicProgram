programa
{
	
	funcao inicio()
	{
		escreva("Soma Valores impar e Par \n \n")

		inteiro cont, number, impar, par

		cont = 1
		par = 0
		impar = 0

		enquanto(cont <= 5){
			escreva("Digite o "+cont+" valor: ")
			leia(number)

			se(number % 2 == 0){
				par = par + number
			}senao{
				impar = impar + number
			}

			cont = cont + 1
			
		}
		escreva("Somando todos os PARES temo um total de "+par+"\n")
		escreva("Somando todos os IMPARES temo um total de "+impar+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */