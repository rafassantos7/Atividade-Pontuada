programa {
  funcao inicio() {
    //Declarando Variáveis
    cadeia nome,sexo,estadoCivil,casada
    inteiro anos
      //Obtendo dados
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite seu sexo (Masculino) ou (Feminino): ")
      leia(sexo)
      escreva("Digite seu estado civil: ")
      leia(estadoCivil)
      //Condições
      se (sexo=="feminino" e estadoCivil=="casada") { escreva("Quantos anos de casamento? ")
      leia(anos)
      escreva("--Seus dados são--")
    	 escreva("\nNome: ",nome)
    	 escreva("\nSexo: ",sexo)
    	 escreva("\nEstado Civil: ",estadoCivil)
    	 escreva("\nAnos de casamento: ",anos)
    	 }
    	 senao
      limpa()
    	 escreva("--Seus dados são--")
    	 escreva("\nNome: ",nome)
    	 escreva("\nSexo: ",sexo)
    	 escreva("\nEstado Civil: ",estadoCivil)

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */