programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	inteiro vet[10]
	escreva("Sorteando 10 valores...\n")
	inteiro par,impar,somapar=0,maior=0,qtdimpar=0,totMai
	para(inteiro p=0;p<u.numero_elementos(vet);p++){
		vet[p]=sorteia(1,5)
	}
	para(inteiro p=0;p<u.numero_elementos(vet);p++){
		
		escreva(vet[p],"..")
		
	}
	escreva("\n---------------------")
	escreva("\n-->Valores pares na posições")
	para(inteiro p=0;p<u.numero_elementos(vet);p++){
		se(vet[p]%2==0){
			
			escreva(" ",p)
			somapar+=vet[p]
		}
	}
	escreva("\n-->Valores ímpares nas posições ")
	para(inteiro p=0;p<u.numero_elementos(vet);p++){
		se(vet[p]%2==1){
			
			escreva(" ",p)
			qtdimpar++
		}
	}
	
	para(inteiro p=0;p<u.numero_elementos(vet);p++){
		se(p==0){
		vet[0]=maior
		escreva("\nO maior valor apareceu nas posições")
	para(inteiro p;p<u.numero_elementos(vet);p++){
		se(vet[p]==maior){
		
		escreva(" ",p)
			
		
		}
	}
	
}

		escreva("\n-->Soma dos pares:",somapar)
		escreva("\n-->A quantidade de ímpares é: ",qtdimpar)
		escreva("\n-->O maior valor sorteado foi: ",maior)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */