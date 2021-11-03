programa
{
	inclua biblioteca Util-->u
	inclua biblioteca Texto-->txt
	
	funcao inicio()
	{
	cadeia nome[6]
	para(inteiro p=0;p<u.numero_elementos(nome);p++){
		escreva("Nome para a posição [",p,"]")
		leia(nome[p])
	
	}
	escreva("---------------ANALISANDO----------")
	escreva("\nNomes com menos de 5 letras...\n")
	inteiro tot5L=0
	
	para(inteiro p=0;p<u.numero_elementos(nome);p++){
		se(txt.numero_caracteres(nome[p])<=5){
			escreva("[",p,"]=",nome[p]," ")
			tot5L++
			
		}
	}
		escreva("Total=",tot5L)
	escreva("\n---------------------------")
	escreva("Nomes começando com vogal...\n")
	inteiro totVogal=0
	caracter pril
	para(inteiro p=0;p<u.numero_elementos(nome);p++){
		pril=txt.obter_caracter(nome[p],0)
	se(pril=='A'ou pril=='E'ou pril=='I'ou pril=='O'ou pril=='U'){
		escreva("[",p,"] =",nome[p]," ")
		totVogal++
		}
		
	}
	escreva("TOTAL=",totVogal)
	inteiro totS=0
	para(inteiro p=0;p<u.numero_elementos(nome);p++){
		se(txt.posicao_texto("S",txt.caixa_alta(nome[p]),0!=-1)){
	escreva("[",p,"] =",nome[p]," ")
	totS++
	}
	escreva("TOTAL=",totS)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */