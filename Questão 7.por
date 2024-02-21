programa
{
	funcao inicio(){	
		//Declarando Variáveis 
			cadeia nome
			inteiro quant
			real preco,total1,total2,total3,total4
		//Coletando dados	
			escreva("Nome do produto: ")
			leia(nome)
			escreva("Quantidade: ")
			leia(quant)
			escreva("Valor: ")
			leia(preco)
		//Expressões
		total1=quant*preco
		total2=total1-(total1*0.02)
		total3=total1-(total1*0.03)
		total4=total1-(total1*0.05)
		limpa()
		//Exibindo dados
		escreva("Nome do produto: ",nome)
		escreva("\nQuantidade: ",quant)
		escreva("\nValor Unitário: ",preco)
		//Condições
		se (quant<=5) {escreva("\nO total é esse: ",total2,"R$")}
		senao se (quant>5 e quant<=10) {escreva("\nO total é esse: ",total3,"R$")}
		senao se (quant>10) {escreva("\nO total é esse: ",total4,"R$")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */