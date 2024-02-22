programa {
  funcao inicio() 
  { real total, quantidadeAdquirida, precoUnitario
    cadeia nomeProduto, opcao
    
    //Coleta de informações
    escreva("1 - Carrinho de brinquedo R$220,00 ")
    escreva("\n2 - Robo de brinquedo R$470,00 ")
    escreva("\n3 - Pula Pula R$ 900,00 ")
    escreva("\n4- Boneco de plastico R$150,00 ")

    escreva("\n\nDigite de 1 - 4 o produto que deseja: ")
    leia(nomeProduto)
    escreva("\nDigite a quantidade do produto: ")
    leia(quantidadeAdquirida)

    //equação de escolha de produtos
    escolha(nomeProduto)
    {
      caso"1":
      se(quantidadeAdquirida < 10 e quantidadeAdquirida > 5)
      {
        total = quantidadeAdquirida * 220 * (3/100)
      }senao se(quantidadeAdquirida < 5)
      {
        total = quantidadeAdquirida * 220 * (2/100)
        
      }se(quantidadeAdquirida > 10)
      {
        total = quantidadeAdquirida * 220 * (5/100)
      }
      escreva("\nSeu produto é o [Carrinho],e seu preço é R$:", total)
      pare

      caso"2":
      se(quantidadeAdquirida < 10 e quantidadeAdquirida > 5)
      {
        total = quantidadeAdquirida * 470 * (3/100)
      }senao se(quantidadeAdquirida < 5)
      {
        total = quantidadeAdquirida * 470 * (2/100)
      }se(quantidadeAdquirida > 10)
      {
        total = quantidadeAdquirida * 470 * (5/100)
      }
      escreva("\nSeu produto é o [Robo],e seu preço é R$:", total)
      pare

      caso"3":
      total = quantidadeAdquirida * 900
      se(quantidadeAdquirida <= 5)
      {
        total = 900 * (2/100)
      }
      escreva("\nSeu produto é o [Pula Pula],e seu preço é R$:", total)
      pare

      caso"4":
      total = quantidadeAdquirida * 150
      se(quantidadeAdquirida <= 5)
      {
        total = 150 * (2/100)
      }
      escreva("\nSeu produto é o [Boneco],e seu preço é R$:", total)
      pare

      caso contrario:
      escreva("\nopção não identificada")
      
    }
    
  }
}
