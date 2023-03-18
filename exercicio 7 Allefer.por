programa
{
	
	funcao inicio()
	{
	inteiro a,b,c,d, maior, menor

	
	leia (a)
	leia (b)
	leia (c)
	leia (d)
	
		se  (( a > b) e ( a > c) e ( a > d))
	{	maior = a
		
	}
	   	senao se  (( b > a) e ( b > c) e ( b > d))
	{	maior = b
		
	}
		senao se  (( c > a) e ( c > b) e ( c > d))
	{
		maior = c 
	
	}
	     senao {
	 	maior = d
	 }
	 escreva("Maior número digitado: ", maior, "\n" )

		se  (( a < b) e ( a < c) e ( a < d))
	{
		menor = a
	}
		senao se  (( b < a) e ( b < c) e ( b < d))
	{
		menor = b
	}
		senao se  (( c < a) e ( c < b) e ( c < d))
	{
		menor = c
	}
	   senao {
	 	menor = d
	 }
	 escreva("Menor número digitado: ", menor  )
	
	
	
}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */