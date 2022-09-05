programa
{
	
	funcao inicio()
	{
		real peso_t, exc, multa
		escreva("Qual o peso dos tomates ?")
		leia(peso_t)
		
		se(peso_t > 50 )
		{
		exc = peso_t - 50 
		multa = exc * 4
		escreva("há multa para pagar")
		}
		senao {
		escreva("não há multa para pagar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */