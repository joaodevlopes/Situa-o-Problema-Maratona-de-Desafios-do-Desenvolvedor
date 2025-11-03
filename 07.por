programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("Digite a primeira nota:")
    leia(nota1)
    escreva("Digite a segunda nota:")
    leia(nota2)

    media = (nota1 + nota2) / 2

    se(media >= 7)
    {
      escreva("A média do usúario foi de : ", media, " logo ele esta : APROVADO!!" )
    }
    senao
    {
       escreva("A média do usúario foi de : ", media, " logo ele esta : REPROVADO!!" )
    }
    
  }
}
