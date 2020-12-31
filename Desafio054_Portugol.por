programa
{
	inclua biblioteca Tipos
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia teclado,nome,jovem,velho
		inteiro idade,cont,maior,menor
		caracter resp

		jovem = ""
		velho = ""
		cont = 0
		maior = 0
		menor = 0

		faca{
			escreva("-------------------------------\n")
			escreva("PESSOA "+(cont+1)+"\n")
			escreva("-------------------------------\n")

			enquanto(verdadeiro){
				escreva("NOME = ")
				leia(teclado)
				se(Texto.numero_caracteres(teclado) >= 3){
					nome = teclado
					pare
				}senao{
					escreva("ERRO O Nome dever ter pelo menos 3 letras \n")
				}
			}
			enquanto(verdadeiro){
				escreva("IDADE = ")
				leia(teclado)
				se(Tipos.cadeia_e_inteiro(teclado, 10)){
					idade = Tipos.cadeia_para_inteiro(teclado, 10)
					se(idade >= 1 e idade <= 130){
						pare
					}senao{
						escreva("ERRO Idade Invalida \n")
					}
				}senao{
					escreva("ERRO A idade deve ser um numero inteiro \n")
				}
			}
			cont++
			se(cont == 1){
				maior = idade
				menor = idade
				jovem = nome
				velho = nome
			}senao{
				se(idade > maior){
					maior = idade
					velho = nome
				}
				se(idade < menor){
					menor = idade
					jovem = nome
				}
			}
			enquanto(verdadeiro){
				escreva("Quer continuar [S/N]: ")
				leia(teclado)
				se(Tipos.cadeia_e_caracter(teclado)){
					resp = Tipos.cadeia_para_caracter(teclado)
					se(resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n'){
						pare
					}senao{
						escreva("ERRO Resposta invalida Digite apenas S ou N. \n")
					}
				}senao{
					escreva("ERRO o Valor deve ser apenas uma letra. \n")
				}
			}
		}enquanto(resp == 'S' ou resp == 's')
		escreva("================================================\n")
		escreva("Voce cadastrou "+cont+" pessoas \n")
		escreva(jovem+" e a pessoa mais nova, com "+menor+" anos \n")
		escreva(velho+" e a pessoa mais velha, com "+maior+" anos \n")
		escreva("================================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */