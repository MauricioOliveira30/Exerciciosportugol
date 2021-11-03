programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro num,c,tab=1
		escreva("NÚMERO:")
		leia(num)
		para(c=1;c<=10;c++){
			tab=c*num
			escreva("\n",num,"x",c,"=",tab)
		u.aguarde(500)
		}
		escreva("\n------------------------------")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */