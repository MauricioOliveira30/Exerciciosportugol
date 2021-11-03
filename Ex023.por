programa
{
	inclua biblioteca Calendario-->c
	
	funcao inicio()
	{
	inteiro ano
		escreva("Em que ano você nasceu?")
	leia(ano)
	inteiro idade=c.ano_atual()-ano
	inteiro menor=18-idade
	inteiro maior=idade-18
	inteiro falta=c.ano_atual()+ menor
	inteiro passou=c.ano_atual()-maior
	escreva("-------------------------------")
	se(idade==18){
	escreva("\nVocê completa ",idade," anos nesse ano de 2021")	
		
	}senao se(idade<18){
		escreva("\nVocê ainda não completou 18 anos.\nVai acontecer ",falta," Ainda faltam ",menor ," ano(s)")
	}senao{
		escreva("\nVocê já deveria ter se alistasado ",passou," \nVocê já está atrasado ",maior," ano(s)")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */