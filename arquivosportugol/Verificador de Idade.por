programa {
  funcao inicio() {
    enquanto(verdadeiro) {
      inteiro idd
      escreva("Bem vindo ao verificador de idade! \n")
      escreva("Digite sua idade: \n")
      leia(idd)
      se(idd > 18) {
        escreva("O usuario é maior de idade! \n")
      }
      se(idd < 18 e idd > 0) {
        escreva("O usuario é menor de idade! \n")
      }
      se(idd < 0) {
        escreva("o usuario não nasceu! re-digite o numero! \n")
      }
    }
  }
}
