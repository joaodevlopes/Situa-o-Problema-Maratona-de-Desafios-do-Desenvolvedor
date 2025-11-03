programa {
  funcao inicio() {
    real velocidadeDoCarro

    escreva("Digite a velocidade do carro: ")
    leia(velocidadeDoCarro)

    se(velocidadeDoCarro > 80)
    {
      escreva("O carro está a : ", velocidadeDoCarro, " km, logo MULTADO!!")
    }
    senao
    {
        escreva("O carro está a : ", velocidadeDoCarro, " km, logo dentro do limite")
    }
  }
}
