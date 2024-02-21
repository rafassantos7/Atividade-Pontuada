programa
{
	funcao inicio(){
	//Declarando Variáveis
		real valor1,prest,rendaMens,prestMes,emprest
		inteiro nprest
			escreva("Renda Mensal: ")
			leia(rendaMens)
			escreva("Valor do emprestimo: ")
			leia(emprest)
			escreva("Número de prestações: ")
			leia(nprest)
	//Expressão
			prest=emprest/nprest
			prestMes=emprest/nprest
			limpa()
	//Exibindo Dados	
			escreva("Renda Mensal: ",rendaMens,"R$")
			escreva("\nValor do emprestimo: ",emprest,"R$")
			escreva("\nNúmero de prestações: ",nprest)
	//Condições
			se (emprest<=10*rendaMens e prest<=0.3*rendaMens) {
			escreva("\nValor da prestação mensal: ",prestMes,"R$")
			escreva("\nEsse empréstimo pode ser efetuado!")}
	 		senao escreva("\nEsse empréstimo não poderá ser efetuado")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */