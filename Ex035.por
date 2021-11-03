programa
{
	
	funcao inicio()
	{
		inteiro p,c=1,h=0,m=0,pacima=0
		real peso,peso_limite
		caracter sx
		escreva("Quantas pessoas vamos cadastrar?")
		leia(p)
		escreva("Qual é o peso de referência (Kg)?")
		leia(peso_limite)
		
			

		enquanto(c<=p){
escreva("\n-----------")
	escreva("\nPESSOA  ",c," de ",p)
	
escreva("\nPeso:")
leia(peso)
escreva("\nSexo:")
leia(sx)
c++
se(peso<=peso_limite){
	escreva("=======PESO DENTRO DO PESO LIMITE(",peso_limite,")=======")
}
se(peso>peso_limite){
	escreva("======PESO ACIMA DO LIMITE(",peso_limite,")======")
pacima++
}
		
		escreva("\n-----------")
		se(peso>peso_limite e sx=='M'ou sx=='m'){
			h++
		}
		se(peso>peso_limite e sx=='F'ou sx=='f'){
			m++
			}
		}
		escreva("Ao todo temos",pacima,"acima do limite de ",peso_limite,"Kg")
		escreva("\nE dessas pessoas, ",h," são HOMENS"," e ",m," MULHERES")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */