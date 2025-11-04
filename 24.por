programa {
  funcao inicio() {
    inteiro opcao
		real saldo = 1000.00
		real valorOperacao

		escreva("--- Caixa Eletrônico --- \n")
		escreva("Saldo Atual: R$", saldo, "\n")
		escreva("------------------------ \n")
		escreva("1 - Ver Saldo \n")
		escreva("2 - Depositar \n")
		escreva("3 - Sacar \n")
		escreva("4 - Sair \n")
		escreva("------------------------ \n")

		escreva("Escolha uma opção (1 a 4): ")
		leia(opcao)

		escolha (opcao) {
			caso 1:
				escreva("\n Seu saldo atual é: R$", saldo)
				pare
			
			caso 2:
				escreva("\nDigite o valor que deseja depositar: R$")
				leia(valorOperacao)
				
				saldo = saldo + valorOperacao 
				escreva("\n Depósito de R$", valorOperacao, " realizado com sucesso!")
				escreva("\nSeu novo saldo é: R$", saldo)
				pare
			
			caso 3:
				escreva("\nDigite o valor que deseja sacar: R$")
				leia(valorOperacao)
				
				se (valorOperacao <= saldo) {
					saldo = saldo - valorOperacao
					escreva("\n Saque de R$", valorOperacao, " realizado com sucesso!")
					escreva("\nSeu novo saldo é: R$", saldo)
				} senao {
					escreva("\n Saldo insuficiente para realizar esta operação!")
				}
				pare
			
			caso 4:
				escreva("\nObrigado por utilizar o nosso caixa eletrônico. Volte sempre!")
				pare
			
			caso contrario:
				escreva("\n Opção inválida. Por favor, escolha um número de 1 a 4.")
		}
  }
}
