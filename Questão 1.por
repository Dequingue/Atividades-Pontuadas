programa {
  funcao inicio() 
  {
    real numero1, numero2, numero3, soma


    escreva("Digite um valor numerico 1: ")
    leia(numero1)
    escreva("Digite outro valor numerico 2: ")
    leia(numero2)
    escreva("Digite mais um valor numerico 3: ")
    leia(numero3)
    limpa()
    //equaões para as opreações
    soma = numero1 + numero2

    //função do se e resultados
    escreva("======= EXIBIR RESULTADOS===========")

    escreva("\nNumero 1: ", numero1)
    escreva("\nNumero 2: ", numero2)
    escreva("\nNumero 3: ", numero3)
    escreva("\nA soma entre o numero 1 e 2: ", soma)
    se(soma > numero3)
    {
      escreva("\nA soma dos valores numericos 1 e 2 é maior que o numerico 3")
    }senao
    {
      escreva("\nA soma dos valores numericos 1 e 2 é menor que o numerico 3")
    }

  }
}
