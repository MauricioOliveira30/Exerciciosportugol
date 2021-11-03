programa
{
	inclua biblioteca Tipos-->t
	
	funcao inicio()
	{
		cadeia teclado
	
		inteiro c=0,s=0,n=0
		caracter r
		faca{
			enquanto(verdadeiro){
			escreva("Digite o",(c+1),"° um número:")
			leia(teclado)
			se(t.cadeia_e_inteiro(teclado,10)){
				n=t.cadeia_para_inteiro(teclado, 10)
			se(n>=1 e n<=10){
				pare
			}senao{
				escreva("<<ERRO>> O número deve estar entre 1 e 10\n")
			}
			}senao{
				escreva("<<ERRO>> O valor deve ser um número inteiro.\n")
			}
			
			c++
			s+=n
			enquanto(verdadeiro){
			escreva("Quer continuar?[S/N]")
			leia(teclado)
			se(t.cadeia_e_caracter(teclado)){
				r=t.cadeia_para_caracter(teclado)
			se(r=='s'ou r=='S' ou r=='n'ou r=='N'){
				pare
			}senao{
				escreva("<<ERRO>> Por Favor,responda S ou N\n")
			}
			}
			
			}
		}enquanto(r=='S'ou r=='s')
	escreva("------------------------")
	escreva("\nVocê digitou",c,"valores.")
	escreva("\nA soma entre eles é",s)
	escreva("\n-------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */