programa
{
	funcao inicio(){
		real maca, morango, desc, kilos,resultadoMa,resultadoMo,somaTot,somaDesc
		//Coletando Dados
		escreva("Quantidade de maçã:")
		leia (maca)
		escreva("Quantidade de morango:")
		leia (morango)
		//Condições Moçã
			se (maca>=5){
			resultadoMa=maca*1.5}
			senao
			resultadoMa=maca*1.8
		//Condições Morango
			se (morango>=5){
			resultadoMo=morango*2.2}
			senao
			resultadoMo=morango*2.5
			limpa()
		//Exibindo Dados
			 escreva("---Informações do Pedido---")
      		 escreva("\n")
      		 escreva("\nKg de Maçãs: ", maca," Kg")
     	 	 escreva("\nKg de Morangos: ", morango," Kg")
		//Desconto
		somaTot=resultadoMo+resultadoMa
		desc=somaTot*0.1
		somaDesc=somaTot-(desc)
		//Condições de Resultado
		se (maca+morango>=8 ou somaTot>=25) {
		escreva("\nValor total: ",somaDesc,"R$")}
		senao escreva("\nValor total: ",somaTot,"R$")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */