programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	funcao inicio()
	{
		//Somando Notas de um vetor, Calculando media e
		//Exibindo Alunos acima da media
		real nota[6], soma, media
		soma = 0.0

		
		para(inteiro contador = 0; contador < Util.numero_elementos(nota); contador++ ){
			escreva("Por favor entre com a nota do Aluno "+contador+": ")
			leia(nota[contador])
		}
		
		para(inteiro contador = 0; contador < Util.numero_elementos(nota); contador++){
			soma = soma + nota[contador]
		}

		escreva("\n")

		media = soma / Util.numero_elementos(nota)
		escreva("A Media dos alunos Foi de: "+media+"\n\n")

		escreva("Alunos que ficaram acima da Media:\n")

		para(inteiro contador = 0; contador < Util.numero_elementos(nota); contador++){
			se(nota[contador] > 5){
				escreva(contador+", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 9, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */