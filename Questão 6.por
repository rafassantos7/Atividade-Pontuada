programa
{
	funcao inicio(){	
	//Declarando Variáveis 
		real nota1,nota2,media
	//Coletando dados	
		escreva("Primeira Nota: ")
		leia(nota1)
		escreva("Segunda Nota: ")
		leia(nota2)
	//Equação
		media=(nota1+nota2)/2
	//Exibir informações	
		limpa()
		escreva("--Suas informações--")
		escreva("\nSua media: ",media)
	//Verificar com estrutura condicional
		se(media>=6) escreva("\nParabéns =D")
		se(6>media e media>4) escreva("\nEm recuperação")
		se(media<4) escreva("\nVocê foi Reprovado")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */