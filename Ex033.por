programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro c=1,n,s=0
		inteiro num
		escreva("\nQuantos números você quer que eu sorteie?")
		leia(n)
		escreva("\n-----------------------------------------------")
		enquanto(c<=n){
		c++
		num=sorteia(1, 10)
		escreva("\nO ",c,"° valor sorteado foi:",num)
		s+=num
		
		}
	escreva("\n----------------------------------------------------")
	escreva("\nSomando todos os valores temos",s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */