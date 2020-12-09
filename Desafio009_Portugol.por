programa
{
	
	funcao inicio()
	{
		cadeia name
		real salary
		real readjustment
		
		escreva("Nome: ")
		leia(name)
		
		escreva("Salario: ")
		leia(salary)
		
		escreva("Reajuste: ")
		leia(readjustment)

		real value = (salary / 100) * readjustment
		real increase = salary * readjustment / 100
		readjustment = salary + increase

		escreva("O funcionario"+name+"ganhava R$ "+salary+"\n")
		escreva("Com o aumento de "+increase+"%\n")
		escreva("Ganhara R$ "+value+" A mais\n")
		escreva("Seu novo salario sera de R$ "+readjustment)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */