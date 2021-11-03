programa
{
	inclua biblioteca Util-->u
inteiro num[10]
	
	funcao inicio()
	{
	escreva("\nVou sortear 10 valores...\n")
	para(inteiro pos=0;pos<u.numero_elementos(num);pos++){
	num[pos]=sorteia(1,10)
	escreva(pos,":{",num[pos],"}")
	u.aguarde(500)	
	}
	u.aguarde(1000)
	escreva("\nMostrando a sequência invertida...\n")
	para(inteiro pos=u.numero_elementos(num)-1;pos>=0;pos--){
		num[pos]=sorteia(1,10)
		escreva(pos,":{",num[pos],"}")
		u.aguarde(500)
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */