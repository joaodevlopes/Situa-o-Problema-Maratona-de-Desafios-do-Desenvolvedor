programa {
  funcao inicio() {
    cadeia senhaCorreta = "SENAI123"
		cadeia senhaDigitada = ""

		escreva("--- Sistema de Login TI ---\n")

		enquanto (senhaDigitada != senhaCorreta) {
			se (senhaDigitada != "") {
				escreva(" Senha incorreta. Tente novamente.\n")
			}
			
			escreva("Digite a senha: ")
			leia(senhaDigitada)
		}

		escreva("\n Senha correta! Acesso liberado ao sistema.")
  }
}
