programa {
  funcao inicio() {
    real valorOriginalDoProduto, valorDesconto

    escreva("Digite o valor original do produto: R$:")
    leia(valorOriginalDoProduto)
    valorDesconto = valorOriginalDoProduto - (valorOriginalDoProduto * 0.1) 

    escreva("O valor do produto original é : R$", valorOriginalDoProduto, " porém com o desconto de 10% ele passa a valer: R$:", valorDesconto)

  }
}
