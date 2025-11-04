programa {
  funcao inicio() {
    inteiro codigo
		real preco = 0.0
		cadeia produto = ""

		escreva("--- Menu da Lanchonete ---\n")
		escreva("1 - Cachorro Quente\n")
		escreva("2 - Hambúrguer\n")
		escreva("3 - Suco\n")
		escreva("4 - Refrigerante\n")
		escreva("--------------------------\n")

		escreva("Digite o código do produto desejado: ")
		leia(codigo)

		escolha (codigo) {
			caso 1:
				produto = "Cachorro Quente"
				preco = 8.50
				pare
			
			caso 2:
				produto = "Hambúrguer"
				preco = 12.00
				pare
			
			caso 3:
				produto = "Suco"
				preco = 6.00
				pare
			
			caso 4:
				produto = "Refrigerante"
				preco = 5.00
				pare
			
			caso contrario:
				escreva("\nOpção inválida!")
		}
		
		se (codigo >= 1 e codigo <= 4) {
			escreva("\nVocê escolheu: ", produto, "\n")
			escreva("O preço é: R$", preco)
		}
  }
}
