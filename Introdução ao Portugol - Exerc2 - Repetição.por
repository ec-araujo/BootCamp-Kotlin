//func: Exemplo Aula de laços de repetição
//Autor: E-C 

programa
{
	
	funcao inicio()
	{
		inteiro valUser,contador,limite,resultado

		escreva("qual o valor de tabuada que o usuário deseja: ")
		leia(valUser)
		escreva("qual o valor limite para ser multiplicado: ")
		leia(limite)
		contador=0

		faca{
					resultado = valUser * contador
					escreva(valUser+" X "+contador+"="+resultado+"\n")
					contador++

		}enquanto(contador<=limite)
	

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