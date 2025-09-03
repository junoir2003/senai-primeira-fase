programa {
  funcao logico loginValido(cadeia login){
    se(login == "admin"){
  retorne verdadeiro
  }senao{      
    }
    retorne falso
  }
  funcao logico senhaValida(cadeia senha){
    se(senha == "1234"){
  retorne verdadeiro
  }senao{      
    }
    retorne falso
  }
  funcao inicio() {
    cadeia login,senha
    escreva("Escreva o seu login: ")
    leia(login)
    escreva("Digite a senha: ")
    leia(senha)

    se(loginValido(login) e senhaValida(senha)){
      escreva("Login e Senha Valida")
    }senao{
      escreva("\nLogin e Senha Invalida")
    }
  
  }
}
