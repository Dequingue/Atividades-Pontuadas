programa {
  funcao inicio() 
  {
  //valor total do emprestimo deve ser ate 10x o valor da renda mensal 
  //o valor da prestação deve ser no maximo 30% da renda mensal
  real valor_emprestimo, renda_mensal   
  real prestacao_maxima, limite_empretimo
  //leia renda mensal de uma pessoa
  //o valor total do emprestimo solicitado
  //o numero de prestações que o solicitante deseja
  escreva("Informe sua renda mensal: ")
  leia(renda_mensal)
  escreva("Informe o valor do emprestimo que deseja: ")
  leia(valor_emprestimo)

  //calculo das prestações
  limite_empretimo = renda_mensal * 10
  prestacao_maxima = renda_mensal * (3/100)

  //possibilidade com o se
  se(valor_emprestimo <= limite_empretimo)
  {
    se(valor_emprestimo * (3/100) <= prestacao_maxima)
    {
      escreva("\nEmprestimo consedido!")
    }senao
    {
      escreva("\nO valor da prestação excede 30% da renda mensal.")
    }


  }senao
  {
    escreva("\nO valor do meprestimo excede 10 vezes a renda mensal!")
  }

   
  }
    


  


  
}
