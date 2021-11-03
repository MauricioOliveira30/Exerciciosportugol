programa
{
	inclua biblioteca Util
	inclua biblioteca Texto-->t
	funcao linha(inteiro tam){
		para(inteiro q=1;q<=tam;q++){
			escreva("-")
			Util.aguarde(50)
		}
		escreva("\n")
	}
funcao mensagem(cadeia txt){
	inteiro tam=t.numero_caracteres(txt)
	linha(tam)
	para(inteiro letra=0;letra<tam;letra++){
		escreva(t.extrair_subtexto(txt, letra,letra+1))
		Util.aguarde(50)
	}
	 escreva("\n")
	 linha(tam)
	
	}
	
	funcao inicio()
	{
	mensagem("Oi,tudo bem?")
mensagem("Eu sou aluno do Estudonauta")
mensagem("Vou aprender a programar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */