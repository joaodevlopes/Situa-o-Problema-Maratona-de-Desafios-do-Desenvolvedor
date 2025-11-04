programa {
  funcao inicio() {
    inteiro opcao
		real valorEntrada
		real resultado = 0.0

		escreva("--- Conversor de Temperaturas ---\n")
		escreva("1 - Celsius (°C) para Fahrenheit (°F)\n")
		escreva("2 - Fahrenheit (°F) para Celsius (°C)\n")
		escreva("-----------------------------------\n")

		escreva("Escolha a opção de conversão (1 ou 2): ")
		leia(opcao)

		se (opcao == 1 ou opcao == 2) {
			escreva("Digite o valor da temperatura: ")
			leia(valorEntrada)
		}

		escolha (opcao) {
			caso 1:
				resultado = (valorEntrada * 9/5) + 32
				escreva("\n", valorEntrada, "°C é igual a ", resultado, "°F")
				pare
			
			caso 2:
				resultado = (valorEntrada - 32) * 5/9
				escreva("\n", valorEntrada, "°F é igual a ", resultado, "°C")
				pare
			
			caso contrario:
				escreva("\n Opção inválida. Por favor, escolha 1 ou 2.")
		}
  }
}
