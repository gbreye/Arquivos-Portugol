programa {
  funcao inicio() {
    real nt, media
    real soma = 0
    enquanto(verdadeiro) {
      para(inteiro i = 0; i < 3; i++) {
        escreva("\n Digite sua nota! ")
        leia(nt)
        soma = soma + nt
      }
    media = soma/3
    escreva(media)
    se(media >= 7) {
      escreva("\n Parabens, Aluno aprovado! nota final: ", media)
    }
    se(media < 7 e media > 5 ) {
      escreva("\n O aluno deve pontos! Reprovado! nota final: ", media)
    }
    se(media > 5 e media < 6.9) {
      escreva("O aluno esta de recuperação!")
    }
    }
  }
}
