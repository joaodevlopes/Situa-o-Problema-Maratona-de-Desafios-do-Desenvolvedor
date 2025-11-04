programa {
  funcao inicio() {
    inteiro idade, tempoDeContribuicao

    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite seu tempo de contribuição: ")
    leia(tempoDeContribuicao)

    se(idade > 65 ou tempoDeContribuicao > 30 )
    {
      escreva("Pode se aposentar")
    }
    senao
    {
      escreva("Não pode se aposentar")
    }
  }
}
