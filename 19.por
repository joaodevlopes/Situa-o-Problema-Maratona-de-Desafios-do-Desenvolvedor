programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade >= 18 e idade <= 70)
    {
      escreva("Voto Obrigatório")
    }
    senao se(idade == 16 ou idade == 17 ou idade > 70)
    {
      escreva("Voto Facultativo")
    }
    senao
    {
      escreva("Não pode votar ")
    }
  }
}
