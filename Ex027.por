programa
{
	
	funcao inicio()
	{
     real peso,pesoatual,pMer=0.37,pVen=0.88,pMar=0.38,pJu=2.64,pSat=1.15,pUr=1.17
   inteiro op=0
	escreva("-----------------------\n")
			escreva(" ESCOLHA UM PLANETA ")
			escreva("\n-----------------------\n")
		escreva("Qual seu peso aqui na Terra(Kg)?")
		leia(peso)
		escreva("1\n \t Mercúrio")
		escreva("2\n\t Vênus")
		escreva("3\n\tMarte")
		escreva("4\n\t Júpiter")
		escreva("5\n\t Saturno")
		escreva("6\n\t Urano")
			escreva("\n=======================")
escreva("\nDigite sua opção=>")
leia(op)

		escolha(op){
			
			caso 1:
			pesoatual=peso*pMer
			escreva("No planeta MERCÚRIO,seu peso seria ",pesoatual," Kg")
			pare
			caso 2:
			pesoatual=peso*pVen
			escreva("No planeta VÊNUS,seu peso seria ",pesoatual," Kg")
		pare
		caso 3:
		pesoatual=peso*pMar
			escreva("No planeta MARTE,seu peso seria ",pesoatual," Kg")
			pare
		caso 4:
		pesoatual=peso*pJu
			escreva("No planeta Júpter,seu peso seria ",pesoatual," Kg")
			pare	
		
		caso 5:
          pesoatual=peso*pSat
			escreva("No planeta SaTURNO,seu peso seria ",pesoatual," Kg")	
		pare
		caso 6:
		pesoatual=peso*pUr
			escreva("No planeta URANO,seu peso seria ",pesoatual," Kg")
		pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */