programa {
  funcao inicio() 
  {
       cadeia operacao     
        real resultado, numero1, numero2

      escreva("Digite um valor: ")
      leia(numero1)
      escreva("DIgite putro valor: ")
      leia(numero2)
      escreva("Escolha o sinal da opera��o: ")
      leia(operacao)


      escolha(operacao)
      {
        caso"+":
        resultado = numero1 + numero2
        pare

        caso"-":
        resultado = numero1 - numero2
        pare

        caso"*":
        resultado = numero1 * numero2
        pare

        caso"/":
        resultado = numero1 / numero2
        pare

        caso contrario:
        escreva("A opera��o digitada est� invalida!!!!")
      }
      escreva("O resultado da sua opera��o � ","[", resultado, "]")
  }
}
