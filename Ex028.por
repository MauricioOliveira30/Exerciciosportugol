programa
{
	
	funcao inicio()
	{
	real preco,mpreco
	inteiro op
		escreva("Digite o preço de um produto:")
        leia(preco)
        escreva("ESCOLHA UM PERÍODO")
        escreva("\n==================")
        escreva("1\n\tCarnaval")
        escreva("2\n\tFérias Escolares")
        escreva("3\n\tDia das Crianças")
        escreva("4\n\tBlack Friday")
        escreva("5\n\tNatal")
        escreva("\n=====================")
	escreva("Digite sua opção=>")
	leia(op)
	escolha(op){
		caso 1:
		escreva("------------------------------------------------------------------------")
		mpreco=preco*1.1
		escreva("Na época do CARNAVAL,o preço do produto aumenta para ",mpreco)
		pare
		caso 2:
		escreva("------------------------------------------------------------------------")
		mpreco=preco*1.2
		escreva("Na época das FÉRIAS ESCOLARES,o preço do produto aumenta para ",mpreco)
		pare
		caso 3:
		escreva("------------------------------------------------------------------------")
		mpreco=preco*1.05
		escreva("Na época do DIA DAS CRIANÇAS,o preço do produto aumenta para ",mpreco)
		pare
		caso 4:
		escreva("------------------------------------------------------------------------")
		mpreco=preco*0.7
		escreva("Na época da BLACK FRIDAY,o preço do produto cai para ",mpreco)
	pare
	caso 5:
	escreva("------------------------------------------------------------------------")
	mpreco=preco*0.95
		escreva("Na época do NATAL,o preço do produto cai para ",mpreco)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */