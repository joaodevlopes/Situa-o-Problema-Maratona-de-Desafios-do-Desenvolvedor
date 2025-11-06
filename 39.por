programa {
  funcao inicio() {
    inteiro opcao
    inteiro candidatoA = 0
    inteiro candidatoB = 0
    inteiro nulos = 0


    escreva("------------- URNA ELETRÔNICA ------------- \n ")
    escreva("Digite o seu voto: \n 1-Candidato A \n 2-Candidato B \n 3-Branco/nulo \n 0-finalizar votação \n  ")
    leia(opcao)

    faca{
      escolha (opcao){
         caso 1:
          candidatoA+=1
          escreva("Voto computado com sucesso!\n")
          escreva("Digite o seu voto: \n 1-Candidato A \n 2-Candidato B \n 3-Branco \n 0-finalizar votação \n \n ")
          leia(opcao)
          pare

        caso 2:
          candidatoB+=1
          escreva("Voto computado com sucesso!\n")
          escreva("Digite o seu voto: \n 1-Candidato A \n 2-Candidato B \n 3-Branco \n 0-finalizar votação \n ")
          leia(opcao)
          pare
        caso 3:
          nulos+=1
          escreva("Voto computado com sucesso!\n")
          escreva("Digite o seu voto: \n 1-Candidato A \n 2-Candidato B \n 3-Branco \n 0-finalizar votação  \n ")
          leia(opcao)
          pare
        caso contrario:
          escreva("Digite alguma opção valida!\n")
          escreva("Digite o seu voto: \n 1-Candidato A \n 2-Candidato B \n 3-Branco \n 0-finalizar votação \n ")
          leia(opcao)
      }
    }enquanto(opcao!=0)

    escreva("------------- RESULTADOS DA VOTAÇÃO ------------- \n")
    escreva("O candidato A obteve: ", candidatoA, " votos \n")
    escreva("O candidato B  obteve: ", candidatoB, " votos \n")
    escreva("Branco/Nulo  obteve: ", nulos, " votos \n")

    se(candidatoA > candidatoB e candidatoA > nulos)
    {
      escreva("O candidato A é o vencedor dessa votação!")
    }
    senao se(candidatoB > candidatoA e candidatoB > nulos)
    {
      escreva("O candidato B é o vencedor dessa votação!")
    }
    senao se(nulos > candidatoA e nulos > candidatoB)
    {
      escreva("Nulo é o vencedor dessa votação!")
    }
    senao{
      escreva ("Empate")
    }
  }
}
