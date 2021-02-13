//func: Exemplo Aula de desvios condicionais
//Autor: E-C

programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1-Abrir Netflix 2-Abrir Amazon Prime 3-Abrir HBO GO 4-Sair")
		inteiro menu = 0
		escreva("\n"+"Sua Opção:")
		leia(menu)


		escolha(menu){
			
		caso 1://testar se o valor é igual a 1
			escreva("OK!! Abrir NetFlix!")
		pare
		
		caso 2://testar se o valor é igual a 2
			escreva("OK!! Abrir Amazon Prime!")
		pare
		
		caso 3://testar se o valor é igual a 3
			escreva("OK!! Abrir HBO GO!")
		pare

		caso 4://testar se o valor é igual a 4
			escreva("Saindo do menu...")
		pare
		
		caso contrario:
			escreva("Você deve escolher as opções 1,2,3 ou 4.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */