programa
{
	inclua biblioteca Tipos
	funcao inicio()
	{
		cadeia teclado
		inteiro num, soma = 0, cont = 0
		caracter resp
		faca{
			enquanto(verdadeiro){
				escreva("Digite o "+(cont+1)+"o. um numero: ")
				leia(teclado)

				se(Tipos.cadeia_e_inteiro(teclado,10)){
					num = Tipos.cadeia_para_inteiro(teclado, 10)
					se(num >= 1 e num <= 10){
						pare
					}senao{
						escreva("ERROR O Numero deve estar entre 1 e 10. \n")
					}
				}senao{
					escreva("ERRO O Valor deve ser um numero inteiro. \n")
				}
			}
			cont ++
			soma += num
			enquanto(verdadeiro){
				escreva("Quer Continuar[S/N]: ")
				leia(teclado)
				se(Tipos.cadeia_e_caracter(teclado)){
					resp = Tipos.cadeia_para_caracter(teclado)
					se(resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n'){
						pare
					}senao{
						escreva("ERRO Por favor, responda S ou N \n")
					}
				}senao{
					escreva("ERRO O valor deve ser uma letra \n")
				}
			}
		}enquanto(resp == 'S' ou resp == 's')
		escreva("Voce digitou "+cont+" valores \n")
		escreva("A soma entre eles e "+soma+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1061; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */