programa
{
	
	funcao inicio()
	{
	inteiro c=1,idade,maisvelho=0,maisnovo=0
	cadeia nome,nomevelho="",nomenovo=""
	enquanto(c<=5){
		
		escreva("------------")
          escreva("\n",c,"° PESSOA")
          escreva("\nNome:")
          leia(nome)
          escreva("\nIDADE:")
          leia(idade)
           
          se(c==1){
          	maisvelho=idade
          	maisnovo=idade
          }senao{
          	se(idade<maisnovo){
          		maisnovo=idade
          		nomenovo=nome
          		
          	}
          	se(idade>maisvelho){
          		maisvelho=idade
          		nomevelho=nome
          		}
          	}
          escreva("\n------------")
          c++
         
	}
	escreva("\nA pessoa mais jovem é ",nomenovo," que tem ",maisnovo)
	escreva("\nA pessoa mais velha é ",nomevelho," que tem ",maisvelho)
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */