programa
{
	
	funcao inicio()
	{
		inteiro num=sorteia(1,10),tentativas,c=3
		logico acertou=falso
		faca{
		escreva("\nChance de n° ",c,"/3.Em que número pensei?")
	leia(tentativas)
	se(tentativas>num){
	escreva("\nAinda não foi dessa vez...Mas vou te dar outra chance.Chute valor MENOR")	
	}senao{
		se(tentativas<num){
			escreva("\nAinda não foi dessa vez...Mas vou te dar outra chance.Chute valor Maior")
			
		}
	}
	
	
	
		}enquanto(nao acertou)
		
		se(tentativas==num){
		escreva("\nParabéns!Você acertou o número em ",c," tentativas")
		}
		
		escreva("\nFIM DO JOGO")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */