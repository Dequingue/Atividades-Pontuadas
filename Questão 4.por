programa {
  funcao inicio() 
  {
    cadeia frutas
    real preco, peso, total

    escreva("====== TABELA ======")
    escreva("\nMorango at� 5Kg - R$2,50")
    escreva("\nMorango acima de 5Kg - R$2,20 ")
    escreva("\nMa�� at� 5Kg - R$1,80")
    escreva("\nM�� acima de 5Kg - R$1,50 ")
    escreva("\n===========================")


    escreva("\nEscolha a fruta entre [morango e ma�a]: ")
    leia(frutas)
    escreva("Escolha quantos KG vc deseja: ")
    leia(peso)

    escreva("============================== EXIBIR RESULTADOS ===========================")

    escolha(frutas)
    {
      caso"morango":
      se(peso <= 6)
      {
      preco = 2.50
      total = peso * preco
      }senao se(peso > 8 ou total > 25)
      {
        preco = 2.20
        total = peso * preco * (10/100)
      }
      pare

      caso"ma�a":
      se(peso <= 6)
      {
        preco = 1.80
        total = peso * preco
      }senao se(peso > 8 ou total > 25)
        {
          preco = 1.50
          total = peso * preco * (10/100)
        }
        caso contrario:
        se(frutas)
        {
        escreva("\nEscolha entre morango e ma�a, e digite quantos quilos deseja!!!!")
        }
    }

      escreva("\nA fruta de sua escolha � [",frutas,"]"," KG:", peso ," e o pre�o � R$", total)
      escreva("\n============================================================================")
  }
}
