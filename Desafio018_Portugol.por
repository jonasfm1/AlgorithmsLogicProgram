programa
{
	
	funcao inicio()
	{
		real distancia, valor 
		escreva("Distancia Total da viagem em KM: ")
		leia(distancia)

		se(distancia <= 200){
			valor = distancia * 0.5
			escreva("Uma viagem de "+distancia+" Km's vai custar 0.35/Km \n")
			escreva("O valor da viagem e de R$ "+valor)
		}senao{
			valor = distancia * 0.35
			escreva("Uma viagem de "+distancia+" Km's vai custar 0.50/Km \n")
			escreva("O valor da viagem e de R$ "+valor)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */