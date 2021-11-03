programa
{
	
	funcao inicio()
	{
	real compras
real desc=0.1
		escreva("Qual valor total de compras?R$")
		leia(compras)
		se(compras>500){
			escreva("\n=====ATENÇÃO=====")
			escreva("\nPor fazer mais de R$500 em compras,você vai receber R$",desc*compras," de desconto\nO valor a ser pago é de R$",0.9*compras,"! Volte sempre!")
		}
escreva("Você comprou R$",compras," na nossa loja.Obrigado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */