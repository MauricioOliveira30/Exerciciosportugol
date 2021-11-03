programa
{
	inclua biblioteca Matematica-->m
	inclua biblioteca Tipos-->t
	
	funcao inicio()
	{
	inteiro n,c=1,spar=0,simpar=0,par=0,impar=0
	real mpar,mimpar
	enquanto(c<=5){
		
		escreva("Digite o ",c,"° valor:")
		leia(n)
		se(n%2==0){
			par++
			spar+=n
		}
		se(n%2==1){
			impar++
			simpar+=n
		}
		
		c++
	}
	mpar=t.inteiro_para_real(spar)/par
mimpar=t.inteiro_para_real(simpar)/impar
escreva("\n-----------------------------")
escreva("\nVocê digitou ",par," números pares.A média é ",m.arredondar(mpar, 2))
escreva("\nVocê digitou ",impar," números ímpares.A média é ",m.arredondar(mimpar,2))
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */