programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro c,n,quant=0
		escreva("Digite um número:")
		leia(n)
		para(c=1;c<=n;c++){
			
			se(n%c==0){
			escreva("[",c,"]")
			quant++
		}senao{
			escreva(c," ")
			
		}
		
		
	}
se(quant==2){
	escreva("\nLogo o número ",n," é primo!")
}senao{
	escreva("\nO número ",n," não é primo!")
	
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */