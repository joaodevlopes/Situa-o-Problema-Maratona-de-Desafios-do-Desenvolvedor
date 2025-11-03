programa {
  funcao inicio() {
    real precoPaoFrances = 0.75
    real precoBroa = 1.50
    inteiro quantidadePaesVendidos, quantidadeBroasVendidas

    escreva("Qual foi a quantidade de pães vendidos? : ")
    leia(quantidadePaesVendidos)
    escreva("Qual foi a quantidade de broas vendidas? : ")
    leia(quantidadeBroasVendidas)

    real calculo = (quantidadePaesVendidos * 0.75) + (quantidadeBroasVendidas * precoBroa)

    escreva("Foi comprado ", quantidadePaesVendidos , " pães e " + quantidadeBroasVendidas, " broas, o que resultou em um valor total de : R$:", calculo)
  }
}
