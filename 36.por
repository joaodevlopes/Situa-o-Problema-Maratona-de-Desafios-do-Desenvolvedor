programa {
  funcao inicio() {
    inteiro numProdutos
    real precoProduto
    real totalCompra = 0.0
    real valorFinalComDesconto
    real percentualDesconto = 0.10

    escreva("---------------------------------------------------\n")
    escreva("E-COMMERCE: SIMULADOR DE CARRINHO DE COMPRAS\n")
    escreva("---------------------------------------------------\n")

    escreva("Quantos produtos você deseja adicionar ao carrinho? ")
    leia(numProdutos)
    escreva("\n")

    para(inteiro i = 1; i <= numProdutos; i++) {
        escreva("Produto ", i, " de ", numProdutos, ": Digite o preço (R$): ")
        leia(precoProduto)
        
        totalCompra = totalCompra + precoProduto
    }
    
    escreva("\n")
    escreva("---------------------------------------------------\n")
    escreva("RESUMO DA COMPRA\n")
    escreva("Total Sem Desconto: R$", totalCompra, "\n")
    escreva("---------------------------------------------------\n")


    se (totalCompra > 500.00) {
        real valorDesconto = totalCompra * percentualDesconto
        valorFinalComDesconto = totalCompra - valorDesconto

        escreva(" PARABÉNS! Desconto de 10% APLICADO! (R$", valorDesconto, ")\n")
        escreva("VALOR FINAL COM DESCONTO: R$", valorFinalComDesconto, "\n")
    } senao {
        escreva("O valor não atingiu R$ 500,00. Nenhum desconto aplicado.\n")
        escreva("VALOR FINAL: R$", totalCompra, "\n")
    }

    escreva("---------------------------------------------------\n")
    escreva("Obrigado por comprar!\n")
  }
}
