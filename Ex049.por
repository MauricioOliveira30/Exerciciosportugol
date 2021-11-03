programa
{
	
	funcao inicio()
	{
	inteiro n,n1=0,n2=1,n3,c
		escreva("Quantos elementos quer exibir?")
		leia(n)
		escreva(n1," ")
		escreva(n2," ")
		para(c=3;c<=n;c++){
			n3=n1+n2
			escreva(n3," ")
			n1=n2
			n2=n3
		}
		escreva("FIM!")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */