programa {
  funcao inicio() {
    inteiro numeros
    escreva("Digite 10 numero inteiros:\n ")
    escreva("Numero 1 de 10: ")
    
    leia(numeros)

    inteiro maior = numeros
    inteiro menor = numeros

    para(inteiro i = 2; i <= 10; i++)
    {
      escreva("numero ", i," de 10: ")
      leia(numeros)
      se(numeros > maior)
      {
        maior = numeros
      }
      senao se(numeros < maior)
      {
        menor = numeros
      }
    }
    escreva("O maior numero da lista é o : ", maior, " e o menor numero é o : ", menor)
  }
}
