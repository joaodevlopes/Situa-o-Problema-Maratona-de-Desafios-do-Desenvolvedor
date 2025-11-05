programa {
  funcao inicio() {
    inteiro limite = 50
    
    escreva("----------------------------------------\n")
    escreva("LISTAGEM DE NÚMEROS ÍMPARES (1 a ", limite, ")\n")
    escreva("----------------------------------------\n")

    para(inteiro i = 1; i <= limite; i++) {
        se(i % 2 != 0) {
            escreva(i, " ")
        }
    }
    
    escreva("\n----------------------------------------\n")
  }
}
