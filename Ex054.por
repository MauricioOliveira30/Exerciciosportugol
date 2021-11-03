programa
{
	inclua biblioteca Tipos-->tip
	inclua biblioteca Texto-->txt
	
	funcao inicio()
	{
	cadeia nome,jovem="",velho="",teclado
	inteiro idade,cont=0,maior=0,menor=0
	caracter r
	faca{
		escreva("----------------")
		escreva("\nPESSOA",(cont+1),"\n")
		escreva("----------------\n")
		escreva("NOME =")
		leia(teclado)
		enquanto(verdadeiro){
		escreva("IDADE =")
		leia(teclado)
		
		se(txt.numero_caracteres(teclado)>=3){
			nome=teclado
			pare
		}senao{
			escreva("<<ERRO>>O nome deve ter pelo menos 3 letras.\n")
		}
		se(tip.cadeia_e_inteiro(teclado,10)){
			idade=tip.cadeia_para_inteiro(teclado,10)
		}
		se(idade>=1 e idade<=130){
			pare
		}senao{
			escreva("<<ERRO>>Idade Inválida\n")
		}
		escreva("<<ERRO>>A idade  deve ser um número inteiro.\n")
		cont++
		se(cont==1){
			maior=idade
			menor=idade
			velho=nome
			jovem=nome
		}senao{
			se(idade>maior){
				maior=idade
				velho=nome
			}
			se(idade<menor){
				menor=idade
				jovem=nome
			}
		}
		escreva("Quer continuar [S/N]")
         leia(r)
	}enquanto(r=='S'ou r=='s')
		escreva("==========================")
		escreva("Você cadastrou",cont," pessoas")
		escreva("\n",jovem," é a pessoa mais nova com ",menor," anos.")
		escreva("\n",velho," é a pessoa mais velha com ",maior," anos.")
		escreva("\n===========================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */