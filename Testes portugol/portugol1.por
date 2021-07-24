programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia vendedor

		escreva("Digite nome do vendedor:") 
		leia(vendedor)
		escreva("Digite o valor das vendas de janeiro:R$")
		leia(janeiro)
		escreva("Digite o valor das vendas de fevereiro:R$")
		leia(fevereiro)
		escreva("Digite o valor das vendas de marco:R$")
		leia(marco)
		escreva("Digite o valor das vendas de abril:R$")
		leia(abril)

		media= (janeiro+fevereiro+marco+abril)/4

		escreva("O vendedor: " + vendedor + " obteve a media: R$ " + media)
		
		}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */