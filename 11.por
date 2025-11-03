programa {
  funcao inicio() {
    real valorDaCompra
    escreva("Digite o valor da compra: R$:")
    leia(valorDaCompra)

    se(valorDaCompra > 100)
    {
      escreva("Ganhou frete Grátis")
    }
    senao
    {
      escreva("Não ganhou Frete Grátis")
    }
  }
}
