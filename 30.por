programa {
  funcao inicio() {
    real producaoTotal = 0.0
		real producaoHora 

		escreva("--- Soma de Produção Diária ---\n")
		escreva("Instrução: Digite a produção de cada hora. Digite 0 para finalizar.\n")
		escreva("-------------------------------\n")

		escreva("Produção da 1ª hora (ou 0 para parar): ")
		leia(producaoHora)

		enquanto (producaoHora != 0) {
			
			producaoTotal = producaoTotal + producaoHora

			escreva("Próxima produção (ou 0 para parar): ")
			leia(producaoHora)
		}

		escreva("\n-------------------------------\n")
		escreva(" Processamento finalizado.\n")
		escreva("Produção total do dia: ", producaoTotal)
  }
}
