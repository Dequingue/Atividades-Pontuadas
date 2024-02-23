programa {
  funcao inicio() 
  { 
    cadeia opcao
    inteiro preco

    escreva("====== EXIBIR PREÇOS ======")
    escreva("\n1 - Verde \t\t R$10,00 ")
    escreva("\n2 - Azul \t\t\t R$20,00 ")
    escreva("\n3 - Amarelo \t R$30,00 ")
    escreva("\n4 - Vermelho \t R$40,00 ")

    escreva("\nDigite a cor do oproduto que deseja: ")
    leia(opcao)

    escreva("\n==================== EXIBIR PREÇO =====================")
    escolha(opcao)
    {
      caso"verde":
      opcao = "verde"
      preco = 10
      pare

      caso"azul":
      opcao = "azul"
      preco = 20
      pare

      caso"amarelo":
      opcao = "amarelo"
      preco = 30
      pare

      caso"vermelho":
      opcao = "vermelho"
      preco = 40
      pare

      caso contrario:
      escreva("\nDigite uma cor entre Verde, Azul, Amarelo e Vermehlo!!!!")
    }

    escreva("\nO produto de sua escolha é [", opcao, "] e seu preço é R$", preco)
    escreva("\n=======================================================")


  } 
}
