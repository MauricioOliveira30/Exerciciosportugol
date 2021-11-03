programa
{
	inclua biblioteca Texto-->txt

	
	funcao inicio()
	{
		cadeia cidade
		
		escreva("Em que cidade você mora?")
		leia(cidade)
		escreva("---------ANALISANDO---------")
		escreva("\n",txt.caixa_alta(cidade))
		escreva("\nA primeira letra do nome da sua cidade é: ",txt.obter_caracter(cidade,0))
             escreva("\nO número de caracteres é: ",txt.numero_caracteres(cidade))                                                                             
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */