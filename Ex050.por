programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro i,f,tab
		
		escreva("TABUADA INICIAL=")
		leia(i)
		escreva("TABUADA FINAL=")
		leia(f)
		para(inteiro c1=i;c1<=f;c1++){
	escreva("TABUADA DE",c1)
	u.aguarde(1000)
	para(inteiro c2=1;c2<=10;c2++){
		escreva(c1,"x",c2,"=",c1*c2,"\n")
	u.aguarde(300)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */