programa {
  funcao inicio() {

    inteiro idade
    real salario
    inteiro contadorFuncionarios = 0
    inteiro totalPesquisados = 20

    escreva("---------------------------------------------------\n")
    escreva("RH: ANÁLISE DE PESQUISA COM ", totalPesquisados, " FUNCIONÁRIOS\n")
    escreva("---------------------------------------------------\n")
    escreva("Critério: Idade > 30 ANOS E Salário > R$ 3000,00\n")
    escreva("---------------------------------------------------\n")


    para(inteiro i = 1; i <= totalPesquisados; i++) {
        escreva("--- Funcionário ", i, " de ", totalPesquisados, " ---\n")

        escreva("Digite a idade: ")
        leia(idade)
        

        escreva("Digite o salário (R$): ")
        leia(salario)
        escreva("\n")
        
        se (idade > 30 e salario > 3000.00) {
            contadorFuncionarios = contadorFuncionarios + 1
        }
    }
    
    escreva("===================================================\n")
    escreva("RESULTADO DA ANÁLISE DO RH:\n")
    escreva("Total de funcionários pesquisados: ", totalPesquisados, "\n")
    escreva("Número de funcionários que atendem ao critério:\n")
    escreva("  --> ", contadorFuncionarios, " funcionários.\n")
    escreva("===================================================\n")
  
  }
}
