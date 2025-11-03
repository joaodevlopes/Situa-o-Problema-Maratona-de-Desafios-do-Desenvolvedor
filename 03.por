programa {
  funcao inicio() {
    inteiro numeroDePessoasNaMesa
    real valorDaConta, valorParaCadaPessoa

    escreva("Digite o valor total da conta: R$: ")
    leia(valorDaConta)
    escreva("Digite o número de pessoas na mesa : ")
    leia(numeroDePessoasNaMesa)
    valorParaCadaPessoa = valorDaConta / numeroDePessoasNaMesa
    escreva("A conta deu o valor de : R$:", valorDaConta, " que foi dividida para ", numeroDePessoasNaMesa, " pessoas, ", "o que deu um valor para cada de: R$", valorParaCadaPessoa)
  }
}
