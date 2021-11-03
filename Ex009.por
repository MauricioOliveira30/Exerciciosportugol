programa
{
	
	funcao inicio()
	{
	cadeia nome_func
	real salario,nsalario
	 real reajuste
		escreva("Nome do funcionário:")
          leia(nome_func)
         escreva("Salário:R$")
         leia(salario)
	escreva("Reajuste(%):")
	leia(reajuste)
	nsalario=salario*(1+(reajuste)/100)
	escreva("\n---------RESULTADO--------\n")
	escreva(nome_func,"ganhava R$",salario,"\n e depois de ganhar",reajuste,"\n de aumento","\n vai passar a ganhar",nsalario)
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */