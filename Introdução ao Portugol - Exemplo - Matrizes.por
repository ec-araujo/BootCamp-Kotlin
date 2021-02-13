//func: Exemplo Aula de matrizes e vetores
//Autor: E-C

programa
{
	
	funcao inicio()
	{
		inteiro contador=0
		cadeia cesta[][]={{"Maçã","900"},{"Pera","100"},{"Uva","89"},{"Jaca","200"}}

		faca{
			escreva("Produtor: "+cesta[contador][0]+" Quantidade: "+cesta[contador][1]+"\n")
			contador++
		}enquanto(contador<=3)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */