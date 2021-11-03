programa
{
	
	funcao inicio()
	{
		
	
	caracter op
	
	escreva("======================")
		escreva("\n+\tAdição")
		escreva("\n-\tSubtração")
		escreva("\n*\tMultiplicação")
		escreva("\n / \tDivisão")
		escreva("\n===================")
		escreva("\nDigite sua opção=>")
		leia(op)
		
		escreva("Você escolheu a operação",op)
		inteiro n1,n2,soma=0,sub=0,mult=1
		real div=1
		
		escolha(op){
		
		caso'1':caso '+':
		escreva("\nDigite o primeiro número:")
		leia(n1)
		escreva("\nDigite o segundo número:")
		leia(n2)
		escreva("\nRealizando a operação ",n1,"+",n2)
		escreva("\n====PROCESANDO====")
		escreva("\nResultado da soma é ",soma=n1+n2)
		pare
		caso'2':caso'-':
		escreva("\nDigite o primeiro número:")
		leia(n1)
		escreva("\nDigite o segundo número:")
		leia(n2)
		escreva("\nRealizando a operação ",n1,"-",n2)
		escreva("\n====PROCESANDO====")
		escreva("\nResultado da subtração é ",sub=n1-n2)
		pare
		caso'3':caso'*':
		escreva("\nDigite o primeiro número:")
		leia(n1)
		escreva("\nDigite o segundo número:")
		leia(n2)
		escreva("\nRealizando a operação ",n1,"*",n2)
		escreva("\n====PROCESANDO====")
		escreva("\nResultado da multiplicação é ",mult=n1*n2)
		pare
		caso'4':caso'/':
		escreva("\nDigite o primeiro número:")
		leia(n1)
		escreva("\nDigite o segundo número:")
		leia(n2)
		escreva("\nRealizando a operação ",n1,"/",n2)
		escreva("\n====PROCESANDO====")
		escreva("\nResultado da divisão é ",div=n1/n2)
		pare
		caso contrario:
		escreva("\nDigite o primeiro número:")
		leia(n1)
		escreva("\nDigite o segundo número:")
		leia(n2)
		escreva("\nRealizando a operação ",n1,"+",n2)
		escreva("\n====PROCESANDO====")
		escreva("\nResultado da soma é ",soma=n1+n2)
		pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */