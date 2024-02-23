programa {
  funcao inicio() 
  {
    cadeia frutas
    real preco, peso, total

    escreva("====== TABELA ======")
    escreva("\nMorango até 5Kg - R$2,50")
    escreva("\nMorango acima de 5Kg - R$2,20 ")
    escreva("\nMaçã até 5Kg - R$1,80")
    escreva("\nMçã acima de 5Kg - R$1,50 ")
    escreva("\n===========================")


    escreva("\nEscolha a fruta entre [morango e maça]: ")
    leia(frutas)
    escreva("Escolha quantos KG vc deseja: ")
    leia(peso)

    escreva("============================== EXIBIR RESULTADOS ===========================")

    escolha(frutas)
    {
      caso"morango":
      se(peso <= 7)
      {
      preco = 2.50
      total = peso * preco
      }senao se(peso > 8 ou total > 25)
      {
        preco = 2.20
        total = peso * preco * (10/100)
      }
      pare

      caso"maça":
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
        escreva("\nEscolha entre morango e maça, e digite quantos quilos deseja!!!!")    
    }

      escreva("\nA fruta de sua escolha é [",frutas,"]"," KG:", peso ," e o preço é R$", total)
      escreva("\n============================================================================")
  }
}
