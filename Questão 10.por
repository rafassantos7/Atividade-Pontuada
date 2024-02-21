programa
{
	funcao inicio(){
	//Declarando Variáeis
	caracter opcao
	real litroA1,litroG1,valorA1,valorA2,valorG1,valorG2,desc1,desc2,desc3,desc4
		//Coletando dados
		escreva("Álcool (A) ")
		escreva("\nGasolina (G) ")
		escreva("\nSelecione o tipo de combustível: ")
		leia(opcao)
		limpa()
		//Condição Gasolina
		escolha (opcao){
		caso 'A': 
			escreva("Quantos litros de Álcool deseja? ")
			leia(litroA1)
			desc1=(litroA1*3.79)*0.02
			desc2=(litroA1*3.79)*0.04
			valorA1=(litroA1*3.79)-desc1
			valorA2=(litroA1*3.79)-desc2
			limpa()
			escreva("---Dados da compra--- ")
			escreva("\nTipo de Combustível: Álcool") 
			escreva("\nQuantidade:  ",litroA1," Litros")
			escreva("\nValor por litro: R$3.79 ")
		se (litroA1<=25)
		{	escreva("\nValor do desconto: R$ ",desc1)
	     	escreva("\nO valor total é: ",valorA1,"R$")}
		senao se (litroA1>25)
		{	escreva("\nValor do desconto: R$ ",desc2)
			escreva("\nO valor total é: ",valorA2,"R$")}
		pare
		//Condição Álcool
		caso 'G': 
			escreva("Quantos litros de Gasolina deseja? ")
			leia(litroG1)
			desc3=(litroG1*6.59)*0.03
			desc4=(litroG1*6.59)*0.05
			valorG1=(litroG1*6.59)-desc3
			valorG2=(litroG1*6.59)-desc4
			limpa()
			escreva("---Dados da compra--- ")
			escreva("\nTipo de Combustível: Gasolina") 
			escreva("\nQuantidade:  ",litroG1," Litros")
			escreva("\nValor por litro: R$6.59 ")
		se (litroG1<=25)
		{	escreva("\nValor do desconto: R$ ",desc3)
			escreva("\nO valor total é: ",valorG1,"R$")}
		senao se (litroG1>25)
		{	escreva("\nValor do desconto: R$ ",desc4)
			escreva("\nO valor total é: ",valorG2,"R$")}
		pare
		caso contrario:
		escreva("Operação Inválida, digite A ou G")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */