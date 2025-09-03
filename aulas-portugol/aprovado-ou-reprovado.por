programa
{
	cadeia res 
	real N1, N2, N3, N4, media
	funcao inicio()
	{
		leia(N1, N2, N3, N4)
		media = (N1 + N2 + N3 + N4) / 4

		se (media >= 6) { 
			res = "Aprovado" 
		}
		senao {
			res = "Reprovado" 
		}

		escreva("Resultado: " + res)
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