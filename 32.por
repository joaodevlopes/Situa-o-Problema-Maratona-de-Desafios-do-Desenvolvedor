programa {
  funcao inicio() {
    real salario
    real somaSalarios = 0.0 
    real mediaSalarial 
    inteiro numeroDeFuncionarios = 5 
    
    escreva("------------------------------------------------\n")
    escreva("CÁLCULO DE MÉDIA SALARIAL (SETOR DE TI)\n")
    escreva("------------------------------------------------\n")

    para(inteiro i = 1; i <= numeroDeFuncionarios; i++) {
        escreva("Funcionário ", i, " de ", numeroDeFuncionarios, ": Digite o salário (R$): ")
        leia(salario)

        somaSalarios = somaSalarios + salario
        escreva("\n") 
    }
    
    mediaSalarial = somaSalarios /  numeroDeFuncionarios
    
    escreva("================================================\n")
    escreva("RESULTADO FINAL (RH - Média Salarial TI)\n")
    
    escreva("Soma Total dos Salários: R$", somaSalarios, "\n") 
    escreva("MÉDIA SALARIAL DO SETOR: R$", mediaSalarial, "\n")
    escreva("================================================\n")
  }
}
