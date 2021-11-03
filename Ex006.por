programa
{
	inclua biblioteca Matematica-->m
	
	
	funcao inicio()
	{
	real m,km,hm,dam,dm,cm,mm
		escreva("Distância em metros:")
	leia(m)
	escreva("-----------Convertendo--------\n")
	km=m/1000
	escreva(m.arredondar(km,2),"Km\n")
	hm=m/100
	escreva(m.arredondar(hm,2),"Hm\n")
	dam=m/10
	escreva(m.arredondar(dam,2),"Dam\n")
	dm=m*10
	escreva(m.arredondar(dm,2),"dm\n")
	cm=m*100
	escreva(m.arredondar(cm,2),"cm\n")
	mm=m*1000
	escreva(m.arredondar(mm,2),"mm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */