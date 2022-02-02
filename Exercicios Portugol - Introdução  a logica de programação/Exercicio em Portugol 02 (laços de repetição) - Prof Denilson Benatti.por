programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,numero
		contador = 0
		
		escreva("Entre com um número para calcular sua tabuada ")
		leia(numero)
		escreva("Até qual multiplicação deseja? Entre com um número limite")
		leia(limite)

		faca{
			resultado = numero * contador
			escreva(numero + "x" + contador + "=" + resultado + "\n")
			contador++
		}enquanto(contador <= limite)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */