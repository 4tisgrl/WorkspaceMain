programa
{
	
	funcao inicio()
	{
		inteiro n, numero, quadrado

		escreva("digite o numero final")
		leia(n)

		para (numero = 1; numero<=n; numero = numero + 1){
			se (numero % 2 == 0){
				quadrado = numero * numero
				escreva(numero+"^2 =" + quadrado) 
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */