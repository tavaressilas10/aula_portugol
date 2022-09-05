programa
{
	
	funcao inicio()
	{
		real cod, sal, n_horas, exc, tot
		escreva("informe seu codigo: ")
		leia(cod)
		escreva("informe horas trabalhadas: " )
		leia(n_horas)
		sal = n_horas*10
		exc = n_horas - 50
		tot = sal + exc*20
		se(n_horas>50)
		{
		escreva("O valor total do seu salario è: ", tot,  "o valor das horas excendentes, é: ", exc*20)
		}
		senao{
		escreva("o valor total de seu salario é :", sal)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */