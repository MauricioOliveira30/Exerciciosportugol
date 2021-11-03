programa
{

funcao tabuada(inteiro n){
	escreva("--------TABUADA DE ",n,"----------")
	para(inteiro  c=0;c<=10;c++){
		
		escreva("\n",n,"x",c,"=",n*c) 
		
	}
}
	
	funcao inicio()
	{
	inteiro num
		escreva("Quer ver a tabuada de qual número? ")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */