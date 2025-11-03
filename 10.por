programa {
  funcao inicio() {
    real saldoDaConta, valorDoSaque

    escreva("Digite o saldo da conta: R$:")
    leia(saldoDaConta)
    escreva("Digite o valor do saque: R$:")
    leia(valorDoSaque)

    se(saldoDaConta >= valorDoSaque)
    {
      escreva("Saque realizado")
    }
    senao
    {
      escreva("Saldo insuficiente")
    }
  }
}
