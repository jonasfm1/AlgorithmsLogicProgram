programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica
	funcao inicio()
	{
		cadeia nome[6]
		caracter sexo[6]
		real sal[6]

		//CAPTURA DE DADOS
		para(inteiro pos = 0; pos < Util.numero_elementos(nome); pos++){
			escreva("========== CADASTRO "+pos+" =========\n")
			
			faca{
				escreva("Nome: ")
				leia(nome[pos])
			}enquanto(nome[pos] == "")
			faca{
				escreva("Sexo: [M/F]: ")
				leia(sexo[pos])
			}enquanto(sexo[pos] != 'M' e sexo[pos] != 'F')
			escreva("Salario: R$ ")
			leia(sal[pos])
		}
		//SAIDA DE DADOS PREENCHIDO PELO USUARIO
		escreva("\t LISTANDO DADOS\n")
		escreva("\t =======================\n")
		escreva("\tNOME \tSEXO \tSALARIO\n")
		escreva("\t =======================\n")

		para(inteiro pos = 0; pos < Util.numero_elementos(nome); pos++){
			escreva("\n" + nome[pos] + "\t\t\t")
			Util.aguarde(500)
			
			escreva(sexo[pos])
			Util.aguarde(500)
			
			escreva("\tR$ "+Matematica.arredondar(sal[pos],2)+"")
			Util.aguarde(500)
		}
		
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */