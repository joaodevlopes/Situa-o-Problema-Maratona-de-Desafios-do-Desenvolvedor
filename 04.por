programa {
  funcao inicio() {
    real valorDaHoraDoFuncionario, quantidadeDeHorasExtra, valorTotalHorasExtras

    escreva("Digite o valor da hora de trabalho normal:R$: ")
    leia(valorDaHoraDoFuncionario)
    escreva("Digite a quantidade de horas extras: ")
    leia(quantidadeDeHorasExtra)
    valorTotalHorasExtras = valorDaHoraDoFuncionario * 1.5 * quantidadeDeHorasExtra
    escreva("O valor total a ser pago pelas horas extras é: R$: ", valorTotalHorasExtras)
    
  }
}
