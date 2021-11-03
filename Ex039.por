programa
{
	inclua biblioteca Matematica-->m
	inclua biblioteca Tipos-->t
	
	funcao inicio()
	{
	inteiro c=0,n=0,s=0,maior=0
	real m
	enquanto(n!=9999){
		escreva("\n----------------")
		escreva("\n",(c+1),"° VALOR [9999 faz parar]") 
           escreva("\nNÚMERO:")
           leia(n)
		escreva("--------------")	
		
		
		se(n!=9999){
			s+=n
			c++
			se(c==1){
			maior=n	
			}senao{
			se(n>maior){
				maior=n
			}
			}
			
			
		}
		
		
		}
		m=t.inteiro_para_real(s)/c
		escreva("\n============FLAG DIGITADO===================")
		escreva("\nAo todo você digitou ",c," valores")
		escreva("\nA soma  entre eles foi de ",s)
		escreva("\nO maior valor digitado foi ",maior)
		escreva("\nA média foi ",m.arredondar(m, 2))	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */