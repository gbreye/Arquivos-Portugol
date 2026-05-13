programa {
  funcao inicio() {
    inteiro num1, num2
    enquanto(verdadeiro) {
      escreva("\n Digite seu primeiro numero: ")
      leia(num1)
      escreva("\n Digite seu segundo numero: ")
      leia(num2)
      se(num1 > num2) {
        escreva("\n O numero ", num1 ," é maior que o numero ", num2)
      }
      se(num1<num2) {
        escreva("\n O numero  ", num2 ," é maior que o numero ", num1)
      }
      se(num1 == num2) {
        escreva("\n Os dois numeros são iguais!")
      }
    }
  }
}
