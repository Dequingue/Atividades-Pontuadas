programa {
  funcao inicio() 
  {
      real primeiraNtoa, segundaNota, soma, media
      cadeia nomeAluno

      escreva("Digite o nome do aluno: ")
      leia(nomeAluno)
      escreva("Digite a nota da primeira unidade: ")
      leia(primeiraNtoa)
      escreva("Digite a nota da segunda unidade: ")
      leia(segundaNota)

      soma = primeiraNtoa + segundaNota
      media = soma / 2

      escreva("\n=====EXIBIR NOTAS======")
      escreva("\nO nome do aluno �: ", nomeAluno)
      escreva("\nA Soma da unidade �: ", soma)
      escreva("\nA media da unidade �: ", media)
      se(media >= 6)
      {
        escreva("\nesse aluno est� aprovado")
      }senao se(media < 6 e media > 4)
      {
        escreva("\nEsse aluna est� em recupera��o")
      }se(media < 4)
        {
          escreva("\nEsse aluno est� reprovado")
        }

      
  }
}
