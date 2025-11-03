programa {
  funcao inicio() {
    inteiro opcao
    escreva("Verificação de sócio: \n")
    escreva("Digite 1 - para indicar que é sócio ou 2 - para informar se não é sócio:\n")
    leia(opcao)
    
    se(opcao == 1)
    {
      escreva("Você é sócio. Acesso Permitido")
    }
    senao se(opcao == 2)
    {
      escreva("Você não é sócio. Acesso Negado")
    }
    senao
    {
      escreva("opcao inválida")
    }

  }
}
