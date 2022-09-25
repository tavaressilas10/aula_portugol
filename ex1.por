programa
{
	funcao inicio()
	{
      inteiro sal, filhos, ft=0, st=0, ms=0
      real mc = 0.0
      para(inteiro i = 1; i <= 5 ; i++) {//fiz 5 porém seria 20
      	escreva("Quanto é seu Salário: ")
      	leia(sal)
      	escreva("número de filhos: ")
      	leia(filhos)
      	st = st + sal
      	ft = ft + filhos
      	se(sal > ms){
      		ms = sal
      	}
      	se(sal <= 100){
      		mc++
      	}
      }
      escreva("O maior salário é: ", ms)
      escreva("A média de filhos é: ", ft/20)
      escreva("A média do salário é: ", st/20)
      escreva("Percentual de pessoas com salário até R$ 100: ", (mc/20)*100, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */