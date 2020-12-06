programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Teclado --> t
	inteiro nota 
	
	funcao desenhar(){
		escreva("Qual foi sua nota na prova? ")
		leia(nota)
		

		se (nota < 6) 
		g.definir_cor(g.COR_VERMELHO)
		g.desenhar_retangulo(100, 100, 600, 400, verdadeiro, verdadeiro)
		
		se ( nota > 6)
		g.definir_cor(g.COR_AZUL)
		g.desenhar_retangulo(100, 100, 600, 400, verdadeiro, verdadeiro)
		
		se (nota == 6)
		g.definir_cor(g.COR_AZUL)
		g.desenhar_retangulo(100, 100, 600, 400, verdadeiro, verdadeiro)
		
		se (nota > 6)
		g.definir_cor(g.COR_VERDE)
		g.desenhar_texto(20, 50, "Sua nota é azul. Parabéns você foi aprovado")
		
		se (nota < 6)
		g.definir_cor(g.COR_VERMELHO)
		g.desenhar_texto(20, 50, "Sua nota é vermelha, infelismente você reprovou")
		
		se (nota == 6)
		g.definir_cor(g.COR_AZUL)
		g.desenhar_texto(20, 50, "Sua nota é azul. Parabéns você foi aprovado")


		se (nota == 6)
		g.desenhar_texto(380, 300, " PARABÉNS ")
		
		se (nota < 6)
		g.desenhar_texto(380, 300, " PARABÉNS ")
		
		
		g.renderizar()
	}
	
	funcao inicio(){
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(800, 600)
		enquanto(nao t.tecla_pressionada(t.TECLA_ESC)){
			desenhar()
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */