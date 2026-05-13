programa {
  funcao inicio() {
    inteiro valSaq
    enquanto(verdadeiro) {
      escreva("Bem vindo ao Caixa Eletronico! \n")
      escreva("Digite a quantia a ser retirada!: \n")
      leia(valSaq)
      se(valSaq % 10 == 0 e valSaq >= 10 e valSaq <= 600) {
        escreva("Valor valido para saque! \n")
      }
      senao {
        escreva("Valor Invalido para Saque!")
      }
    }
  }
}
