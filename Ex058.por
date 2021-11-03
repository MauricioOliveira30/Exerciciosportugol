programa
{
	
	funcao inicio()
	{
	inteiro fib[15]
	inteiro pos
	fib[0]=0
	fib[1]=1
	para(pos=2;pos<15;pos++){
		fib[pos]=fib[pos-1]+fib[pos-2]
		
		
	}
		escreva("\nOs 15 primeiros de elementos de Fibbonacci são:")
		escreva(fib[0])
	escreva(fib[1])
para(pos=0;pos<15;pos++){
	
	escreva("[",fib[pos],"]")
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */