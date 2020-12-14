programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3
		inteiro maior, meio, menor
		escreva("Digite o Primeiro numero: ")
		leia(num1)
		
		escreva("Digite o Segundo numero: ")
		leia(num2)
		
		escreva("Digite o Terceiro numero: ")
		leia(num3)
		
		se(num1 > num2){
			se(num3 > num1){
				maior = num3
				meio = num1
				menor = num2
			}senao se(num3 > num2){
				maior = num1
				meio = num3
				menor = num2
			}senao{
				maior = num1
				meio = num2
				menor = num3
			}
		}senao se(num3 > num2){
			maior = num3
			meio = num2
			menor = num1
		}senao se(num3 > num1){
			maior = num2
			meio = num3
			menor = num1
		}senao{
			maior = num2
			meio = num1
			menor = num3
		}
		escreva("MENOR "+menor+"\n")
		escreva("MEDIO "+meio+"\n")
		escreva("MAIOR "+maior+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */