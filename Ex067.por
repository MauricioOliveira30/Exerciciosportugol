programa
{
	inclua biblioteca Tipos-->t
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	inteiro mat[5][5]
	//Gera Matriz
		para(inteiro l=0;l<u.numero_linhas(mat);l++){
			para(inteiro c=0;c<u.numero_colunas(mat);c++){
			mat[l][c]=sorteia(1,10)	
			}
		}
		//Preenche matriz
		para(inteiro l=0;l<u.numero_linhas(mat);l++){
			para(inteiro c=0;c<u.numero_colunas(mat);c++){
				escreva(mat[l][c]," ")
			}
			escreva("\n")

		}
		inteiro quant=0,s=0
		real m
		para(inteiro l=0;l<u.numero_linhas(mat);l++){
			para(inteiro c=0;c<u.numero_colunas(mat);c++){
			quant++
			s+=mat[l][c]	
			}
		}
		m=t.inteiro_para_real(s)/quant
		escreva("\n------------------")
		escreva("\nA média dos valores gerados é ",m)
		escreva("\n------------------")
		inteiro tot_acima=0
			para(inteiro c=0;c<u.numero_colunas(mat);c++){
			escreva(mat[1][c],"\n ")
			se(mat[1][c]>m){
				tot_acima++
			escreva("\nNa segunda linha os valores acima da média são:")
			escreva("\n[",1,"]","[",c,"]=",mat[1][c])
			escreva("\nTOTAL = ",tot_acima," ocorrência(s).")
		}
		inteiro tot_abaixo=0
		para(inteiro l=0;l<u.numero_linhas(mat);l++){
			escreva(mat[l][2],"\n")
			se(mat[l][2]<m){
				tot_abaixo++
				escreva("\nNa terceira coluna os valores abaixo da média são:")
				escreva("\n[",l,"]","[",2,"]=",mat[l][2])
				escreva("\nTOTAL = ",tot_abaixo," ocorrência(s).")
			}
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */