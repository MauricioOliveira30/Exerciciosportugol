programa
{
	
	funcao inicio()
	{
	inteiro n1,n2,n3
	inteiro maior, menor,meio
		escreva("Digite um valor:")
		leia(n1)
		escreva("Digite outro valor:")
		leia(n2)
		escreva("Digite mais um valor:")
		leia(n3)
		escreva("-------------------------")
		se(n1>n2){
			
			escreva("Maior:",n1)	
		}senao se(n2>n1 e n2>n3){
			escreva("Maior:",n2)
		}senao se(n3>n1 e n3>n2){
			escreva("Maior:",n3)
		}senao se(n1<n2 e n1>n3){
			escreva("Intermediário:",n1)
		}senao se(n2<n1 e n2>n3){
			escreva("Intermediário:",n2)
		}senao se(n3<n1 e n3>n2){
			escreva("Intermediário:",n3)
		}senao se(n1<n2 e n1<n3){
			escreva("Menor:",n1)
		}senao se(n2<n1 e n2<n3){
			escreva("Menor:",n2)
		}senao se(n3<n1 e n3<n2){
		escreva("Menor:",n3)
			
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */