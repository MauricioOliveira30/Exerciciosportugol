programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	inteiro mat[4][4]
	para(inteiro l=0;l<u.numero_linhas(mat);l++){
		para(inteiro c=0;c<u.numero_colunas(mat);c++){
	mat[l][c]=sorteia(1,10)
	}
	}
	para(inteiro l=0;l<u.numero_linhas(mat);l++){
		para(inteiro c=0;c<u.numero_colunas(mat);c++){
	escreva(mat[l][c],"\t")		
		}
		escreva("\n")
		
	}
	inteiro somac=0
	para(inteiro c=0;c<u.numero_linhas(mat);c++){
		somac=0
		escreva("\nSomando a coluna ",c,":",somac)
		para(inteiro l=0;l<u.numero_colunas(mat);l++){
somac+=mat[l][c]
escreva(mat[l][c])
se(l!=u.numero_linhas(mat)-1){
escreva("+")
}senao{
	escreva(" = ")
}
			}
		}
		escreva(somac)
		u.aguarde(500)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */