programa {
  funcao inicio() {
    cadeia nomeDeUsuario = "joao"
    cadeia senha = "admin123"

    cadeia nomeDeUsuarioTentativa
    cadeia senhaTentativa

    escreva("Digite o nome de usuário: ")
    leia(nomeDeUsuarioTentativa)
    escreva("Digite a senha: ")
    leia(senhaTentativa)

    se(nomeDeUsuarioTentativa == nomeDeUsuario e senhaTentativa == senha)
    {
      escreva("Login bem-sucedido")
    }
    senao
    {
      escreva("Usuário ou senha inválidos")
    }

  }
}
