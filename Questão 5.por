programa {
  funcao inicio() {
    //Declarando Variáveis
    inteiro a,b,soma,mult,div,sub,opcao
      //Obtendo dados
      escreva("Digite o valor de A :")
      leia(a)
      escreva("Digite o valor  de B: ")
      leia(b)
      limpa()
      escreva("1)Multiplicação ")
      escreva("\n2)Divisão ")
      escreva("\n3)Subtração ")
      escreva("\n4)Soma ")
      escreva("\nDigite a opção: ")
      leia(opcao)
      //Expresões
  	 soma=a+b
  	 mult=a*b
  	 div=a/b
  	 sub=a-b
  	 limpa()
  	 escolha(opcao){
  	 	caso 1:  escreva("Esta é a multiplicação: ",mult)
  	 	pare
  	 	caso 2: escreva("Esta é adivisão: ",div)
  	 	pare 
  	 	caso 3: escreva("Esta é subtração: ",sub)
  	 	pare
  	 	caso 4: escreva("Esta é a soma: ",soma)
  	 	pare
  	 	caso contrario: escreva("Opção inválida.")
  	 }
  	 		
  	 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */