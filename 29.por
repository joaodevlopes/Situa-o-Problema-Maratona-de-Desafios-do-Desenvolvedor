programa {
  funcao inicio() {
    inteiro opcao 

		faca {
			escreva("--- Menu Interativo ---\n")
			escreva("1 - Cadastrar Cliente\n")
			escreva("2 - Consultar Produtos\n")
			escreva("3 - Ajuda / Suporte\n")
			escreva("0 - Sair do Sistema\n")
			escreva("-----------------------\n")
			
			escreva("Digite a opção desejada: ")
			leia(opcao)
			escreva("\n")

			escolha (opcao) {
				caso 1:
					escreva(" Processando: Cadastro de cliente iniciado...\n")

					pare
				
				caso 2:
					escreva(" Processando: Exibindo lista de produtos...\n")
					pare
				
				caso 3:
					escreva(" Processando: Conectando ao suporte online...\n")
					pare
					
				caso 0:
					escreva(" Saindo do sistema. Até logo!\n")
					pare
					
				caso contrario:
					escreva(" Opção inválida! Escolha um número de 0 a 3.\n")
			}
			escreva("-----------------------\n")
		} enquanto (opcao != 0)
  }
}
