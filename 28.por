programa {
  funcao inicio() {
    inteiro numeroSecreto = 42 
		inteiro palpite = 0 

		escreva("--- Jogo: Adivinhe o Número Secreto ---\n")
		escreva("Tente adivinhar um número inteiro entre 1 e 100.\n")
		escreva("----------------------------------------\n")

		enquanto (palpite != numeroSecreto) {
			se (palpite != 0) {
				se (palpite > numeroSecreto) {
					escreva("Dica: Seu palpite foi MUITO ALTO.\n")
				} senao {
					escreva("Dica: Seu palpite foi MUITO BAIXO.\n")
				}
				escreva("Tente novamente.\n")
			}
			
			escreva("Digite seu palpite: ")
			leia(palpite)
		}

		escreva("\n PARABÉNS! Você acertou!")
		escreva("\nO número secreto era realmente: ", numeroSecreto)
  }
}
