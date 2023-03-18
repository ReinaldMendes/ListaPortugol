programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	cadeia p
	inteiro  r
	const real pi = 3.14
	real C, Q, lq, R, b, a

	leia (p)

	se (p=="C") {
		
	
		leia (r)
		C = 2 * pi * r
		escreva(" O perımetro da circunferência é : ", C ,"\n")
	}
	senao se (p=="Q") {
		
		leia (lq)
		Q = 4 * lq
			
		escreva(" O perımetro do quadrado é : ", Q ,"\n")
	}
	
	senao se (p=="R") {
		
		leia (b)
		leia (a)
		R = 2* (b+a)
		escreva(" O perımetro do retangulo é : ", R ,"\n")
	}
	}
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */