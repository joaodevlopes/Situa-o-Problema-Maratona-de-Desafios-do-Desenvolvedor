programa {
  funcao inicio() {
    // aprova - renda > 2000 e nao tiver restriçao spc
    inteiro opcao
    real renda

    escreva("Digite 1 - se tiver restrição no spc ou 2 - para se não tiver\n")
    leia(opcao)
    escreva(" Digite sua renda mensal: R$:")
    leia(renda)

    se(renda > 2000 e opcao == 2)
    {
      escreva("Empréstimo Aprovado")
    }
    senao
    {
      escreva("Empréstimo Negado") 
    }


  }
}
