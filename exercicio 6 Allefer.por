programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	inteiro a,b, resultado

	escreva("Gols Varões de Fogo : " )
	leia (a)
	escreva("Gols Ungidos do Senhor : " )
	leia (b)
	resultado = b
	
		se  ( a > b)
	{
		escreva("Varões de Fogo venceu! ")
	}
		senao se  (a < b)
	{
		escreva("Ungidos do Senhor venceu! ")
		
	}
		senao se  ( a == b)
	{
		escreva("Deu empate!")
	
	}
	
	
}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */