programa
{
	
	funcao inicio()
	{
		inteiro n,c=0,par=0,menorimpar=1,impar=0
		caracter r
	faca{
	escreva("Digite o ",(c+1),"° valor:")
	leia(n)
	c++
	se(n%2==0){
	par++
	}
	se(n%2==1){
		impar++
		se(impar==1){
			menorimpar=n
		}senao{
			se(n<menorimpar){
				menorimpar=n
			}
		}
	}
	escreva("Quer continuar?[S/N]")
	leia(r)
	}enquanto(r=='S' ou r=='s')
	escreva("\nAo todo você digitou ",c," valores")
	escreva("\nVocê digitou ",par," valores PARES")
	escreva("\nO valor ",menorimpar," foi o menor número ÍMPAR digitado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */