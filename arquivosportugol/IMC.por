programa {
  funcao inicio() {
    real peso
    real altura
    real imc
    enquanto(verdadeiro) {
      escreva("\n Bem vindo ao IMC")
      escreva("\n Insira seu peso em KG ")
      leia(peso)
      escreva("\n Insira sua altura em Metros ")
      leia(altura)
      imc = peso / (altura*altura)
      se(imc < 18.5) {
        escreva("Abaixo do peso! \n")
      }
      se(imc >= 18.5 e imc < 24.9) {
        escreva("Peso normal! \n")
      }
      se(imc >= 25 e imc < 29.9) {
        escreva("Sobrepeso! \n")
      }
      se(imc >= 30 e imc < 34.9 ) {
        escreva("Obesidade Grau 1")
      } 
      se(imc >= 35 e imc < 39.9 ) {
        escreva("Obesidade Grau 2")
      } 
      se(imc >= 40 ) {
        escreva("Obesidade Grau 3")
      } 
    }

  }
}
