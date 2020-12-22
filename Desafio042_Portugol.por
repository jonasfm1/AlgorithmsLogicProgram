programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo, resp
		real sal, somaSalH, medSalH, maiH
		inteiro tot, totH, totM, totMil

		somaSalH = 0.0
		medSalH = 0.0
		maiH = 0.0
		tot = 0
		totH = 0
		totM = 0
		totMil = 0

		enquanto(verdadeiro){
			escreva("NOME: ")
			leia(nome)

			escreva("SEXO [F/M]: ")
			leia(sexo)

			escreva("SALARIO: R$")
			leia(sal)

			tot ++
			se(sexo == 'M' ou sexo == 'm'){
				totH++
				somaSalH += sal
				se(totH == 1){
					maiH = sal
				}senao{
					se(sal > maiH){
						maiH = sal
					}
				}
			} senao se (sexo == 'F' ou sexo == 'f'){
				tot ++
				se(sal > 1000){
					totMil ++
				}
			}
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			se (resp == 'N' ou resp == 'n'){
				pare
			}
			escreva("---------------------------------- \n")
			
		}
		medSalH = somaSalH / totH
		escreva("============= RESULTADOS ============= \n")
		escreva("Total de Funcionarios: ", tot,"\n")
		escreva("Total de Homens: ",totH,"\n")
		escreva("Total de Mulheres: ",totM,"\n")
		escreva("Temos", totMil," mulheres ganhando mais de R$1000.")
		escreva("Maior salario entre os Homens e de R$", maiH)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */