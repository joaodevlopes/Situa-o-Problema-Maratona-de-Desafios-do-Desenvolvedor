programa {
  funcao inicio() {
    real tamanhoDaPeca
    escreva("Digite a medida da peça em cm: ")
    leia(tamanhoDaPeca)

    se(tamanhoDaPeca >=5 e tamanhoDaPeca <= 5.5)
    {
      escreva("Aprovada")
    }
    senao
    {
      escreva("Rejeitada")
    }

  }
}
