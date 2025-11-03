programa {
  funcao inicio() {
    real distanciaTotal, combustivelGasto, consumoMedio
    escreva("Digite a distância percorrida(km): ")
    leia(distanciaTotal)
    escreva("Digite o total do combustivel Gasto(L): ")
    leia(combustivelGasto)
    consumoMedio = distanciaTotal / combustivelGasto
    escreva("Foi percorrido ", distanciaTotal, " km e foi gasto ", combustivelGasto, " litros de combustível, o consumo médio é de : ", consumoMedio, " km/L")
  }
}
