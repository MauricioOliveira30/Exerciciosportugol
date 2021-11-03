programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	inteiro c=1,cont
		escreva("Quer contar até quanto?")
          leia(cont)
          enquanto(c<=cont){
          	se(c%4==0){
          		u.aguarde(2000)
          		escreva("\nPIN!\n")
          	}
          	escreva(c,"-")
          	c++
          		
          }
          escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */