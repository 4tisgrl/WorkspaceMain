programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Digite a nota 1:")
		leia(nota1)
		escreva("Digite a nota 2:")
		leia(nota2)

		media = (nota1 + nota2)/2
		escreva("Media= "+media+" \n")

		se (media>=9 e media<=10){ //vou testar se é conceito A
			escreva("Conceito A")
			
		}
		senao {//ainda pode ser B, C, D ou R
			se (media>=8 e media <9){
			escreva("Conceito B")
			}
			senao{ //ainda pode ser C, D ou R//
				se(media>=6 e media<8){//testo se é C//
					escreva("Conceito C")
				}
				senao {//ainda pode ser D ou R//
					se (media>=6 e media<6) {//testo se é D
						escreva("Conceito D")
					}
					senao{//so pode ser R
						escreva("Reprovado")
				}
			}
		}
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */