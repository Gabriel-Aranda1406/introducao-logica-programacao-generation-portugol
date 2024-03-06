programa
{
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro maiorNumero

		para (inteiro i=0; i<10; i++) {
			escreva("Digite o número ", i+1, ": ")
			leia(numeros[i])				
		}

		limpa()
		
		escreva("Sua lista de números: ")
		para (inteiro i = 0; i < 10; i++) {
			escreva(numeros[i], " ")
		}
		
		escreva("\n\n")
		
		escreva("Elementos nos índices ímpares: ")
		para (inteiro i=0; i<10; i++) {				
			se (i % 2 != 0) {						
				escreva(numeros[i], " ")		
			}}
		
		escreva("\n")	
		escreva("Elementos nos índices pares: ")
		para (inteiro i=0; i<10; i++) {				
			se (numeros[i] % 2 == 0) {		
				escreva(numeros[i], " ")		
			}}

		para (inteiro i=0; i < 10; i++) {
			maiorNumero = numeros[i] 
			para (inteiro x = i+1; x < 10; x++) {
				se (numeros[x] > maiorNumero) {
						maiorNumero = numeros[x]
						numeros[x] = numeros[i]
						numeros[i] = maiorNumero
				}}}
		
		inteiro soma = 0, media = 0
		para (inteiro i = 0; i < 10; i++) {
			soma += numeros[i]
		}
		media += soma/10
		
		escreva("\nSoma: ", soma)
		escreva("\nMédia: ", media)
		
		escreva("\n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */