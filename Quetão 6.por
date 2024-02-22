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
      escreva("\nO nome do aluno é: ", nomeAluno)
      escreva("\nA Soma da unidade é: ", soma)
      escreva("\nA media da unidade é: ", media)
      se(media >= 6)
      {
        escreva("\nesse aluno está aprovado")
      }senao se(media < 6 e media > 4)
      {
        escreva("\nEsse aluna está em recuperação")
      }se(media < 4)
        {
          escreva("\nEsse aluno está reprovado")
        }

      
  }
}
