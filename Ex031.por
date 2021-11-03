programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()

	{
		inteiro n,m
		escreva("Diga onde vai começar a contagem:")
		leia(n)
		escreva("Marcar os números múltiplos de:")
		leia(m)
		
		inteiro c=n
		enquanto(c>=0){
			se(c%m==0){
				escreva("[",c,"]-")
				
			}senao{
				escreva(c,"-")
			}
		c--
		u.aguarde(500)
		}
		escreva("FIM!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */