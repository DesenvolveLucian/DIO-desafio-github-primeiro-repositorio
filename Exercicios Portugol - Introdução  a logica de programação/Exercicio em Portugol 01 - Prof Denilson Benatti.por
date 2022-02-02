programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia funcionario

		escreva("Entre com o valor das vendas de janeiro:")
		leia(janeiro) 
		escreva("Entre com o valor das vendas em fevereiro:")
		leia(fevereiro)
		escreva("Entre com o valor das vendas em marco:")
		leia(marco)
		escreva("Entre com o valor das vendas em abril:")
		leia(abril)

		total = janeiro + fevereiro + marco + abril

		media = (janeiro + fevereiro + marco + abril)/4

		escreva("Qual o nome dos funcionário que efetuou as vendas:")
		leia(funcionario)

		escreva("O funcionário " + funcionario + " efetuou vendas com valor total de R$: " + total + " e sua média de vendas foi de R$: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */