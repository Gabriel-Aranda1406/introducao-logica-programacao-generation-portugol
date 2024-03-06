programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro maiorNumero

		escreva("Escolha 10 números.\n")
		
	
		para (inteiro i=0; i<10; i++) {
			escreva("Digite o número ", i+1, ": ")
			leia(numeros[i])
		}

		limpa()

	
		para (inteiro i=0; i < 10; i++) {
			maiorNumero = numeros[i] 
			para (inteiro x = i+1; x < 10; x++) {
				se (numeros[x] > maiorNumero) {
						maiorNumero = numeros[x]
						numeros[x] = numeros[i]
						numeros[i] = maiorNumero
				} 
			}
		}
	S
		escreva("Números ordenados em ordem decrescente: ")
		para (inteiro i = 0; i < 10; i++) {
			escreva(numeros[i], " ")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */