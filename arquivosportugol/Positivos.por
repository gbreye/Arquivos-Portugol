programa {
  funcao inicio() {
    real num
    enquanto(verdadeiro) {
      escreva("Bem vindo ao verificador de positivos\n")
      escreva("Digite seu numero para a verficação:   \n")
      leia(num)
      se(num > 0) {
        escreva("Seu numero é positivo \n")
      }
      se(num < 0) {
        escreva("Seu numero é negativo \n")
      }
      se(num == 0) {
        escreva("Seu numero é zero! tente novamente! \n")
      }
      
    }
  }
}
