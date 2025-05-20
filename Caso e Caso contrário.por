programa
{
	inteiro numero, tipo
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(numero)

		se (numero > 0) 
		tipo = 1 

		se (numero < 0)
		tipo = 2

		se (numero == 0)
		tipo = 3
		
		escolha(tipo){
		
		caso 1 :
		escreva("O número digitado é positivo.")
		pare

		caso 2 : 
		escreva("O número digitado é negativo.")
		pare

		
		caso 3 : 
		escreva("O número digitado é zero.")
		pare


		caso contrario :
		escreva("opcao invalida")
		pare
	
		}	
	}
 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */