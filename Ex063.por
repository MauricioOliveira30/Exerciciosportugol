programa
{
	inclua biblioteca Matematica-->mat
	inclua biblioteca Tipos-->t
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	cadeia nome[6]
	inteiro idade[6]
	real m,acima_media
	inteiro maior=0,s=0
	para(inteiro p=0;p<u.numero_elementos(nome);p++){	
	escreva("Nome da pessoa [",p,"]:")
	leia(nome[p])

	escreva("Idade de ",nome[p],":")
	leia(idade[p])
	s+=idade[p]
	se(p==0){
	maior=idade[p]
	}senao{
	se(idade[p]>maior){
		maior=idade[p]	
	}
	}
	escreva("--------------------------\n")
	}
	m=t.inteiro_para_real(s)/u.numero_elementos(nome)
	
escreva("\n====ANALISANDO PESSOAS CADASTRADAS====\n")
escreva("A média de idades ",mat.arredondar(m, 2),"anos.\n")
escreva("Pessoas acima da média:")
para(inteiro p=0;p<u.numero_elementos(nome);p++){
	se(idade[p]>=m){
		escreva("\n ->",nome[p],"(",idade[p],"anos)")
		u.aguarde(400)
		 
	}
}
escreva("\n-------------------------------")
escreva("\nMaior idade do grupo:",maior,"anos.")
	escreva("\nQuem tem a maior idade:")
	para(inteiro p=0;p<u.numero_elementos(nome);p++){
		se(idade[p]==maior){
			escreva("\n ->",nome[p],"(",idade[p]," anos.)") 
			u.aguarde(400)
		}
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */