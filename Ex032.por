programa
{


	
	funcao inicio()
	{
	inteiro n,par=0,impar=0,c=1
	enquanto(c<=5){
		
		
		
		escreva("Digite o ",c,"° valor:")
		leia(n)
		se(n%2==0){
			par+=n
		}senao{
			impar+=n
		}
		c++
	}
	escreva("\n-------------------------------------------")
	escreva("\nSomando todos os números pares temos:",par)
	escreva("\nSomando todos os números ímpares temos:",impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */