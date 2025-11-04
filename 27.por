programa {
  funcao inicio() {
    real nota 

		escreva("--- Validação de Notas Escola ---\n")
		
		escreva("Digite a nota (entre 0 e 10): ")
		leia(nota)

		enquanto (nota < 0 ou nota > 10) {
			
			escreva("Nota inválida! A nota deve estar entre 0 e 10.\n")
			escreva("Digite a nota novamente: ")
			leia(nota)
		}

		escreva("\n Nota válida registrada com sucesso: ", nota)
  }
}
