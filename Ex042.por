programa
{
	inclua biblioteca Matematica-->m
	
	
	funcao inicio()
	{
	cadeia nome
	real salario,medhsalario,maiorhsalario=0.0,somasalh=0.0
	inteiro totM=0,totF_mil=0,c=0,totF=0
	caracter r='S',sx
		enquanto(verdadeiro){
		escreva("\nNome:")
		leia(nome)
		escreva("\nSexo [M/F]:")
		leia(sx)
		escreva("\nSalário:R$")
		leia(salario)
		c++
		se(sx=='M'ou sx=='m'){
			totM++
			somasalh+=salario
		}
		se(totM==1){
			maiorhsalario=salario
		}
		se(salario<maiorhsalario){
			maiorhsalario=salario
		}senao se(sx=='F'ou sx=='f'){
			totF++
			se(salario>1000){
				totF_mil++
			}
		}
		escreva("\nQuer continuar?[S/N]")
		leia(r)
		se(r=='n' ou r=='N'){
			pare
			}
		
	}


		medhsalario=somasalh/totM
	escreva("\nTotal de pessoas cadastradas",c)
	escreva("\nTotal de Homens:",totM)
	escreva("\nTotal de Mulheres:",totF)
	escreva("\nMédia salarial dos homens:R$",m.arredondar(medhsalario, 2))
	escreva("\nTotal de mulheres que ganham mais de Mil reais:",totF_mil)
	escreva("\nMaior salário entre os homens:R$",m.arredondar(maiorhsalario, 2))
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */