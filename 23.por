programa {
  funcao inicio() {
    cadeia siglaEstado
		real valorFrete = 0.0

		escreva("--- Cálculo de Frete E-commerce ---\n")
		escreva("Estados com frete definido: SP, RJ, MG, BA\n")
		escreva("-----------------------------------\n")

		escreva("Digite a sigla do seu estado: ")
		leia(siglaEstado)


		escolha (siglaEstado) {
			caso "SP":
				valorFrete = 10.00
				pare
			
			caso "RJ":
				valorFrete = 15.00
				pare
			
			caso "MG":
				valorFrete = 12.00
				pare
			
			caso "BA":
				valorFrete = 20.00
				pare
			
			caso contrario:
				escreva("\nFrete não disponível para o estado: ", siglaEstado, ".")
		}
		
		se (valorFrete != 0.0) {
			escreva("\nO frete para o estado ", siglaEstado, " é de: R$", valorFrete)
		}
  }
}
