programa
{
	inclua biblioteca Calendario-->c
	
	funcao inicio()
	{
	real grana
	inteiro hora_filme
	inteiro horario_atual=c.hora_atual(falso)
	inteiro minuto=c.minuto_atual()
		escreva("\n========CINEMA ESTUDONAUTA========")
		escreva("\nHORÁRIO DO FILME:13h-PREÇO DO INGRESSO:R$20")
          escreva("\n--------------------------------------------")
           escreva("\nQuanto de dinheiro você tem? R$")
           leia(grana)
           se(horario_atual<=13 e minuto<1 e grana>=20){
           	escreva("Agora são",horario_atual,":",minuto,"Você tem dinheiro para comprar o ingresso")
           }senao{
           	escreva("Agora são",horario_atual,":",minuto,"você chegou atrasado ou não tem dinheiro para comprar o ingresso")
           	
           }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */