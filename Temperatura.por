programa
{
	
	funcao inicio()
	{
		real temperatura

		escreva("Digite a temperatura: ")
		leia(temperatura)

		se ( temperatura > 41.0) {
			escreva("Hipertermia")
		} senao se ( temperatura >= 39.5 ) {
			escreva("Febre Alta")
		} senao se ( temperatura >= 37.5 ) {
			escreva ("Febre")
		} senao se ( temperatura >= 35.0 ) {
			escreva ("Temperatura normal")
		} senao {
			escreva("hipotermia")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */