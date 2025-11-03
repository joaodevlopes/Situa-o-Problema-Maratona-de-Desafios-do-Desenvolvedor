programa {
  funcao inicio() {
    real valorOriginaldoProduto, valorComDesconto

    escreva("Digite o preço do produto: R$:")
    leia(valorOriginaldoProduto)

    se(valorOriginaldoProduto > 200)
    {
      valorComDesconto = valorOriginaldoProduto - (valorOriginaldoProduto * 0.15)
      escreva("O valor do produto original é de :", valorOriginaldoProduto, " pórem como sua compra foi maior que R$:200 então obteve um desconto de 15%, tornando o preço agora: ", valorComDesconto)
    }
    senao
    {
      escreva("O valor do produto é : R$:", valorOriginaldoProduto, " sem desconto.")
    }
  }
}
