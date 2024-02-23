  programa {
  funcao inicio() 
  { 
    cadeia nomePessoa, sexo, estadoCivil
    cadeia feminino, casada 
    inteiro tempoCasada

    // colher informações
    escreva("Digite seu nome: ")
    leia(nomePessoa)

    escreva("Qual seu sexo: ")
    escreva("\n1 - (M)Masculino")
    escreva("\n2- (F)Feminino")
    escreva("\nDigitem entre m e f: ")
    leia(sexo)

    escreva("Estado civil: ")
    escreva("\n1 - solteiro(a)")
    escreva("\n2 - casado(a)")
    escreva("\nDigite seu estado civil:")
    leia(estadoCivil)
    limpa()
     
    //opção caso
  
    se(sexo == "f" e estadoCivil == "casada")
    {
      escreva("Digite seu tempo de casada em anos: ")
      leia(tempoCasada)
    }
    escreva("=======EXIBIR========")
    escreva("\nSeu nome é: ", nomePessoa)
    escreva("\nSeu sexo é: ", sexo)
    escreva("\nSeu esdado civil é: ", estadoCivil)

    se(sexo == "f" e estadoCivil == "casada")
    {
      escreva("\nSeu tempo de casada é: ", tempoCasada)
    }
  }
}
