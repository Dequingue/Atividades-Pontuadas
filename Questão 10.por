programa {
  funcao inicio() 
  {
    cadeia combustivel
    real total, litros, preco  

    escreva("========= EXIBIR TABELA =========")
    escreva("\n\t\t\t\t\t �LCOOL")
    escreva("\nAt� 25 litros, desconto de 2% por litro ")
    escreva("\nAcima de 25 litros, desconto de 4% por litro ")
    
    escreva("\n\n\t\t\t\t\t GASOLINA ")
    escreva("\nAt� 25 litros, desconto de 3% por litro ")
    escreva("\nAcima de 25 litro, desconto de 5%por litro ")

    escreva("\n\n===========================================")  

    escreva("\nDigite A-�lcool ou G-gasolina para escolher seu combustivel: ")
    leia(combustivel)
    escreva("\nEscolha quantos litros: ")
    leia(litros)

    escolha(combustivel)
    {
      caso"A":
      preco = 3.79

      se(litros <= 25)
      {
        total = preco  * (2/100)
      }senao se(litros > 25)
        {
          total = preco * (4/100)
        }
      pare

      caso"G":
      preco = 6.59

      se(litros <= 25)
      {
        total = preco * (3/100)
      }senao se(litros > 25)
        {
          total = preco * (5/100)
        }
      pare
      caso contrario:
      escreva("\n[Escolha o tipo de combustivel e quantos litros!!!]")
    }
    se(combustivel)
    {
    escreva("\nO combustivel de sua escolha � [", combustivel,"] e o pre�o � R$", total)
    }

    escreva("\n=======================================================================")
  }
}
