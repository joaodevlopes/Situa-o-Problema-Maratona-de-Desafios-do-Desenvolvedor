programa {
  funcao inicio() {
    real valorDaCompra, descontoAplicado
    cadeia diaDaSemana

    escreva("Digite o valor da compra: ")
    leia(valorDaCompra)
    escreva("Digite o dia da semana (por extenso): ")
    leia(diaDaSemana)

    se(diaDaSemana == "Sábado" ou diaDaSemana == "Domingo")
    {
      descontoAplicado = valorDaCompra - (valorDaCompra * 0.1)
      escreva("Desconto aplicado, valor final do produto: R$", descontoAplicado)
    }
    senao
    {
      escreva("Sem desconto, o valor final continua: R$:", valorDaCompra)
    }


  }
}
