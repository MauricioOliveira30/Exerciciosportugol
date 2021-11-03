programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	inteiro c,t,i,p=1
	escreva("Onde começa a contagem?")
	leia(c)
		escreva("Onde termina a contagem?")
		leia(t)
		escreva("Qual vai ser o incremento?")
		leia(i)
		enquanto(c<=t){
			u.aguarde(2000)
		escreva(c ,"-")
		c+=i
		}
		escreva("FIM!")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */