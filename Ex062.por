programa
{
	inclua biblioteca Matematica-->m
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		cadeia nome[6]
		real sal[6]
		caracter sexo[6]
		//Entrada de Dados
		para(inteiro p=0;p<u.numero_elementos(nome);p++){
			escreva("=====Cadastro",p,"======\n")
			faca{
			escreva("Nome:")
			leia(nome[p])
		}enquanto(nome[p]=="")
		faca{
		escreva("Sexo:")
		leia(sexo[p])
		}enquanto(sexo[p]!='M'e sexo[p]!='F')
		escreva("Salário:R$")
		leia(sal[p])
	}
	//Saída de Dados
		escreva("\n  LISTAGEM COMPLETA")
		escreva("\n-----------------------")
		escreva("\nNOME\t\tSEXO\tSaLÁRIO")
		
	para(inteiro p=0;p<u.numero_elementos(nome);p++){
	escreva("\n",nome[p],"\t\t\t")
	u.aguarde(400)
	escreva(sexo[p])
	u.aguarde(400)
	escreva("\tR$",m.arredondar(sal[p],2))
	u.aguarde(400)
	}
	escreva("\n-----------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */