programa
{
	
	funcao inicio()
	{
		
		inteiro num,c=0,soma=0,maior=0,menor=0,quant=0
		caracter r
		escreva("\n-------------------------------------")
		faca{
			c++
		escreva("\nO ",c,"° valor sorteado foi ")
		escreva(num=sorteia(1,10))
		se(c==1){
			maior=num
			menor=num
		}senao{
			se(num>maior){
				maior=num
			}
			se(num<menor){
				menor=num
			}
		}
		soma+=num
		se(num==5){
			quant++
		}
		escreva("\nQuer sortear mais um?[S/N]")
		leia(r)
	
		}enquanto(r=='S' ou r=='s')
		escreva("\nVocê me fez sortear ",c," valores")
		escreva("\nA soma de todos eles foi igual a ",soma)
		escreva("\nO maior valor foi ",maior," e o menor valor foi ",menor)
		escreva("\nO valor 5 foi sorteado ",quant," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */