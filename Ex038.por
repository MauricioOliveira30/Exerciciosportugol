programa
{
	
	funcao inicio()
	{
	inteiro hvelho=0,mvelho=0,hnovo=0,mnovo=0,c=1,idade,totM=0,totF=0
	cadeia nome,nomehvelho="",nomemvelho="",nomehnovo="",nomemnovo="",sx
		enquanto(c<=5){
		escreva("\n-----------")
		escreva("\n",c,"° PESSOA")
		escreva("\n------------")
		escreva("\nNome:")
		leia(nome)
		escreva("\nSEXO:")
		leia(sx)
		escreva("\nIDADE:")
		leia(idade)
		se(sx=="M"ou sx=="m"){
			totM++
		
		se(totM==1){
			hvelho=idade
			nomehvelho=nome
			hnovo=idade
			nomehnovo=nome
		}senao se(idade>hvelho){
				hvelho=idade
				nomehvelho=nome
			}
			se(idade<hnovo){
				hnovo=idade
				nomehnovo=nome
			}
		}senao se(sx=="F"ou sx=="f"){
		totF++
	
	se(totF==1){
		mnovo=idade
		mvelho=idade
	nomemvelho=nome
	nomemnovo=nome
	}senao{
		se(idade>mvelho){
			mvelho=idade
			nomemvelho=nome
		}
		se(idade<mnovo){
			mnovo=idade
			nomemnovo=nome
		}
	}
	}
	c++
}	


		escreva("\n========================")
		escreva("\nAo todo tivemos ",totM," homens e ",totF," mulheres cadastrados.")
		escreva("\nO homem mais velho é o ",nomehvelho," com ",hvelho)
		escreva("\nO homem mais novo é o ",nomehnovo," com ",hnovo)
		
escreva("\nA mulher mais velha é a ",nomemvelho," com ",mvelho)
	escreva("\nA mulher mais nova é a ",nomemnovo," com ",mnovo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, funcao;
 */