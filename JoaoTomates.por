programa
{
	funcao inicio()
	{
		real peso, E, M
		escreva("Quantos quilos de tomate?\n")
		leia(peso)
		se (peso > 50.0) {
			E = peso - 50.0
			M = E * 4.0
		}
			senao
			{
				E = 0.0
				M = 0.0
			}
			escreva("\n")
			escreva("\nPeso total de tomates:", peso, "Kg")
			escreva("\nPeso excedente:", E, "Kg")
			escreva("\nValor da multa:", M, "R$")
			escreva("\n")
		}
		
		 
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */