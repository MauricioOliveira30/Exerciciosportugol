programa
{
	
	funcao inicio()
	{
real	preco,d
		escreva("Informe a distância totla da viagem, em Km:")
		leia(d)
	se(d<=200){
		preco=0.5
		escreva("Uma viagem de ",d," vai custar R$",preco,"/Km.Valor Total R$",preco*d)
	}senao{
		preco=0.35
	escreva("Uma viagem de ",d," vai custar R$",preco,"/Km.Valor Total R$",preco*d)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */