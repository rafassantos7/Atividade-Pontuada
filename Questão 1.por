programa {
  funcao inicio() {
    //Declarando Variáveis
    real a,b,c,soma
      //Obtendo dados
      escreva("Digite o valor A: ")
      leia(a)
      escreva("Digite o valor B: ")
      leia(b)
      escreva("Digite o valor C: ")
      leia(c)
      limpa()
      //Expressão
      soma=a+b
      //Condições
      se (soma>c) escreva("A+B é maior que C")
      se (soma==c) escreva("A+B igual a C")
      se (soma<c) escreva("C é maior que A+B")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */