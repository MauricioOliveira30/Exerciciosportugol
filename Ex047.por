programa
{
	
	funcao inicio()
	{
	inteiro i,f,p,c=0
	escreva("INÍCIO=")
	leia(i)
	escreva("Final=")
	leia(f)
	escreva("PASSO=")
	leia(p)
	se(i>f){
		para(c=i;c>=f;c-=p){
			escreva(c,"...")
		}
	}
	para(c=i;c<=f;c+=p){
		escreva(c,"...")
		
	}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */