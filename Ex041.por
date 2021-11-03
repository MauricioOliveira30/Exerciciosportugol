programa
{
	inclua biblioteca Matematica-->mat
	inclua biblioteca Tipos-->t
	
	funcao inicio()
	{
	inteiro idade,maior=0,menor=0,s=0,c=0
	cadeia nome,nomemaior="",nomemenor=""
	real m
	enquanto(verdadeiro){
		escreva("\nNome:")
		leia(nome)
		
		
		se(nome=="acabou"ou nome=="ACABOU"){
		pare
		}
		escreva("\nIdade:")
		leia(idade)
		escreva("\n------NOVO AMIGO-----")
		se(c==0){
			maior=idade
			menor=idade
			nomemaior=nome
			nomemenor=nome
		}senao{
			se(idade>maior){
				maior=idade
				nomemaior=nome
			}
			se(idade<menor){
				menor=idade
				nomemenor=nome
			}
		}
		se(nome!="acabou" ou nome!="ACABOU"){
		s+=idade
		c++
	}
}
	m=t.inteiro_para_real(s)/c
	escreva("\n****INTERROMPIDO****")
	escreva("\n=============RESULTADOS==================")
	escreva("\nTotal de amigos cadastrados:",c)
	escreva("\nSeu amigo mais velho é ",nomemaior," com ",maior," anos")
	escreva("\nSeu amigo mais novo é ",nomemenor," com ",menor," anos")
	escreva("\nA média de idade do grupo é de ",mat.arredondar(m,2)," anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */