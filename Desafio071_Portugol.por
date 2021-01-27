programa
{
	inclua biblioteca Texto
	inclua biblioteca Util

	funcao linha(inteiro tam){
		para(inteiro q = 1; q <= tam; q++){
			escreva("-")
			Util.aguarde(100)
		}
		escreva("\n")
	}
	funcao mensagem(cadeia txt){
		inteiro tam = Texto.numero_caracteres(txt)
		linha(tam)
		para(inteiro letra = 0; letra < tam; letra++){
			escreva(Texto.extrair_subtexto(txt, letra, letra+1))
			Util.aguarde(100)
		}
		escreva("\n")
		linha(tam)
	}
	
	funcao inicio()
	{
		mensagem("Oi Tudo Certo")
		mensagem("Eu Finalizei o Modo")
		mensagem("Ja Tenho 2 Anos de EXP")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */