programa
{
	
	funcao inicio()
	{
		real base, altura, area
		escreva("escreva o valor da base: ")
		leia(base)
		escreva("escreva o valor da altura: ")
		leia(altura)

		se(base >0 e altura >0 ){
		escreva("\n esses numeros são validos e positivos: ")
		}
		senao 
			escreva("\n esses numeros não são validos: ")


		area = base * altura / 2
		escreva("O valor da area é ", area)

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */