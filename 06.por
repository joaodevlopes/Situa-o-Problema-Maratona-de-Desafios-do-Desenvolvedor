programa {
  funcao inicio() {
    inteiro anoDeNascimento, anoAtual, idade
    escreva("Digite o ano de nascimento: ")
    leia(anoDeNascimento)
    escreva("Digite o ano atual: ")
    leia(anoAtual)

    idade = anoAtual - anoDeNascimento

    se(idade>= 18)
    {
      escreva("Possui ", idade, " anos, logo ", "Pode ser contratado")
    }
    senao
    {
      escreva("Possui ", idade, " anos, logo ","Não Pode ser Contratado")
    }

  }
}
