programa {
  funcao inicio() {
    real mediaFinal, frequenciaDoAluno

    escreva("Digite a medida final do aluno: ")
    leia(mediaFinal)
    escreva("Qual o percentual de frequencia do aluno? (Digite apenas o numero!): " )
    leia(frequenciaDoAluno)

    se(mediaFinal >= 7 e frequenciaDoAluno >= 75 )
    {
      escreva("Aprovado")
    }
    senao
    {
      escreva("Reprovado")
    }
  }
}
