programa
{
	inclua biblioteca Texto-->txt
	
	funcao inicio()
	{
	cadeia naturalidade
		escreva("Em que estado do Brasil você nasceu?")
	leia(naturalidade)
	se(txt.caixa_alta(naturalidade)=="RJ")
		escreva("Você é FLUMINENSE")
		
		senao se(txt.caixa_alta(naturalidade)=="SP")
		escreva("Você é PAULISTA")
		senao se(txt.caixa_alta(naturalidade)=="MG")
		escreva("Você é MINEIRO")		
		senao se(txt.caixa_alta(naturalidade)=="ES")
		escreva("Você é CAPIXABA")
	senao se(txt.caixa_alta(naturalidade)=="BA")
	escreva("Você é BAIANO")	
	senao se(txt.caixa_alta(naturalidade)=="PE")
	escreva("Você é PERNAMBUCANO")
	senao se(txt.caixa_alta(naturalidade)=="SE")
	escreva("Você é SERGIPANO")	
	senao 
	escreva("Você tem uma naturalidade porém eu não identifiquei qual é")
	
	}
     }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */