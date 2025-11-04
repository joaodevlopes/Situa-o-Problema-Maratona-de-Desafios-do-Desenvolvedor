programa {
  funcao inicio() {
    inteiro codigoSetor
		cadeia nomeSetor = ""

		escreva("--- Códigos de Setores RH ---\n")
		escreva("1 - Financeiro\n")
		escreva("2 - TI\n")
		escreva("3 - Marketing\n")
		escreva("4 - Operações\n")
		escreva("----------------------------\n")

		escreva("Digite o código do setor (1 a 4): ")
		leia(codigoSetor)

		escolha (codigoSetor) {
			caso 1:
				nomeSetor = "Financeiro"
				pare
			
			caso 2:
				nomeSetor = "Tecnologia da Informação (TI)"
				pare
			
			caso 3:
				nomeSetor = "Marketing"
				pare
			
			caso 4:
				nomeSetor = "Operações"
				pare
			
			caso contrario:
				escreva("\nCódigo de setor inválido! Digite um valor entre 1 e 4.")
		}
		
		se (codigoSetor >= 1 e codigoSetor <= 4) {
			escreva("\nO código ", codigoSetor, " corresponde ao setor de: ", nomeSetor, ".")
		}
  }
}
