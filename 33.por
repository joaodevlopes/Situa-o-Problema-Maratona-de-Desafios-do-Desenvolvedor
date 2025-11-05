programa {
  funcao inicio() {
    inteiro soma = 0
    inteiro limite = 100
    
    escreva("----------------------------------------\n")
    escreva("CÁLCULO: SOMA DOS NÚMEROS DE 1 A ", limite, "\n")
    escreva("----------------------------------------\n")

    para(inteiro i = 1; i <= limite; i++) {
        soma = soma + i
    }
    
    escreva("O somatório de todos os números de 1 até ", limite, " é: ", soma, "\n")
    escreva("----------------------------------------\n")
  }
}
