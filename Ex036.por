programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	inteiro num,maior=0,div=0,n,c=1
		escreva("Quantos números vou sortear:")
		leia(n)
		enquanto(c<=n){
			c++
			
			num=sorteia(1,10)
			escreva(num,"-")
			u.aguarde(400)
			
			se(num>5){
				maior++
			}
			se(num%3==0){
				div++
			}
			
		}
		escreva("PRONTO!")
	escreva("Dos ",n," números sorteados")
	escreva("\n",maior," são maiores que cinco")
	escreva("\n",div," são divisíveis por três")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */