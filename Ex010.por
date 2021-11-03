programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
	inteiro Anos_fumando
	inteiro fuma_dia
	inteiro qtd_cigarros
real n_diasPerdidos
		escreva("Há quantos anos você fuma?")
		leia(Anos_fumando)
		escreva("Quantos cigarros você fuma por dia?")
		leia(fuma_dia)
		qtd_cigarros=Anos_fumando*fuma_dia*365
		escreva("Ao todo,até agora você já fumou ",qtd_cigarros," cigarros!")
		n_diasPerdidos=Anos_fumando*fuma_dia*0.006944444*365
		escreva("\nEstima-se que você perdeu ",m.arredondar(n_diasPerdidos,2),"dias de vida!") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */