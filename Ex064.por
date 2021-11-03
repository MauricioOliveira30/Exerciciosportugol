programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	inteiro valor[4][4]
	//Gera
	para(inteiro l=0;l<u.numero_linhas(valor);l++){
		para(inteiro c=0;c<u.numero_colunas(valor);c++){
	valor[l][c]=sorteia(1,10)		
		}
		
	}
	//Mostrar Matriz na tela
	para(inteiro l=0;l<u.numero_linhas(valor);l++){
		para(inteiro c=0;c<u.numero_colunas(valor);c++){
	escreva(valor[l][c]," ")		
		}
		escreva("\n")
	}
	inteiro somal=0
	escreva("----------------------------")
para(inteiro l=0;l<u.numero_linhas(valor);l++){
	somal=0
	escreva("\nSomando a linha",l,":",somal)
	para(inteiro c=0;c<u.numero_colunas(valor);c++){
		somal+=valor[l][c]
		escreva(valor[l][c])
		se(c!=u.numero_colunas(valor)-1){
			escreva(" + ")
		}senao{
			escreva(" = ")
		}
	}
	escreva(somal)
	u.aguarde(500)
	escreva("----------------------------")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */