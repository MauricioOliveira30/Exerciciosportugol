programa
{
	inclua biblioteca Matematica-->mat
	inclua biblioteca Tipos-->t
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	real	vet[6]
	real n
	//Inseri números no vetor
	escreva("\n-------------------------")
	escreva("\t\nEscola Estudonauta\n")
	escreva("\n-------------------------")
	para(inteiro p=0;p<u.numero_elementos(vet);p++){
		escreva("\nNota do Aluno ",p,":")
		leia(vet[p])
	}
	
	inteiro s=0,chave
	real m=0.0
	para(inteiro p=0;p<u.numero_elementos(vet);p++){
	s+=vet[p]	
	}

	m=t.inteiro_para_real(s)/u.numero_elementos(vet)	
	escreva("------------------------")
	escreva("\nA média da turma foi ",mat.arredondar(m,2))
	escreva("\n-------------------------")
	escreva("\nAlunos que ficaram acima da média da turma ")
	para(inteiro p=0;p<u.numero_elementos(vet);p++){
		se(vet[p]>m){
		escreva(p," ")
	}
	}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */