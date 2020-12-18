programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		escreva("========= Usuario sorteia numero =========\n\n")

		inteiro cont, quantos, sorteado, soma
		cont = 1
		soma = 0
		
		escreva("Quantos numeros deseja sortear: ")
		leia(quantos)

		enquanto(cont <= quantos){
			sorteado = Util.sorteia(0, 10)
			escreva("O "+cont+" valor sorteado e "+sorteado+"\n")
			soma = soma + sorteado

			cont = cont + 1
		}
		escreva("Somando todos os valores temos "+soma+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */