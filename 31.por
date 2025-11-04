programa {
  funcao inicio() {
    inteiro numeroTab

    escreva("Digite um numero inteiro e veja sua tabuada: ")
    leia(numeroTab)
    escreva("\n-------------------------------\n")
    escreva("Tabuada do ", numeroTab, "\n")
    escreva("-------------------------------\n")

    para(inteiro i = 1; i<=10; i++)
    {
      inteiro resultado = numeroTab * i
      escreva(numeroTab, " x ", i, " = ", resultado, "\n" )
    }
  }
}
