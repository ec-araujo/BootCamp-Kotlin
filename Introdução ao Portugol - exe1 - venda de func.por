programa
{
	
	funcao inicio()
	{
		real vendaJan,vendaFev,vendaMar,vendaAbr,total,media
		cadeia func

		escreva("Digite o nome do Funcionário:")
		leia(func)
		escreva("Digite a Venda de Janeiro:")
		leia(vendaJan)
		escreva("Digite a Venda de Fevereiro:")
		leia(vendaFev)
		escreva("Digite a Venda de Março:")
		leia(vendaMar)
		escreva("Digite a Venda de Abril:")
		leia(vendaAbr)

		media = (vendaJan+vendaFev+vendaMar+vendaAbr)/4
		total = vendaJan+vendaFev+vendaMar+vendaAbr

		escreva("O Funcionário "+func+" obteve uma venda total de "+total+" e a média mensal de "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */