programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	//Preenchendo a Matriz
	inteiro mat[3][3]
	inteiro maior=0,posmaior=0
	para(inteiro l=0;l<u.numero_linhas(mat);l++){
		para(inteiro c=0;c<u.numero_colunas(mat);c++){
			escreva("Digite  valor para posição[",l,"]","[",c,"]:")
			leia(mat[l][c])
		}
	}
	//Mostrando a matriz na tela
	para(inteiro l=0;l<u.numero_linhas(mat);l++){
		para(inteiro c=0;c<u.numero_colunas(mat);c++){
			escreva(mat[l][c]," -> ")	
		}
	}
	//Descobrir o valor
	para(inteiro l=0;l<u.numero_linhas(mat);l++){
		para(inteiro c=0;c<u.numero_colunas(mat);c++){
			se(l==0 e c==0){
				maior=mat[0][0]
			}senao{
				se(mat[l][c]>maior){
					maior=mat[l][c]
				}
			}
		}
	}
	para(inteiro l=0;l<u.numero_linhas(mat);l++){
		para(inteiro c=0;c<u.numero_colunas(mat);c++){
			se(mat[l][c]==maior){
				escreva("\nValor",maior,"encontrado nas posições[",l,"]","[",c,"] -> FIM!")
			}
		}
	}
		escreva("Analisando!")
		escreva("\n------------------------")
		escreva("\nMaior valor encontrado:",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 8, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */