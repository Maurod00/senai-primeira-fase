programa {
  funcao inicio() {
    //Exercício 3.8
    real soma, corrida1, corrida2, corrida3, corrida4, corrida5
    escreva("Digite o valor da primeira corrida: ")
    leia(corrida1)
    escreva("Digite o valor da segunda corrida: ")
    leia(corrida2)
    escreva("Digite o valor da terceira corrida: ")
    leia(corrida3)
    escreva("Digite o valor da quarta corrida: ")
    leia(corrida4)
    escreva("Digite o valor da quinta corrida: ")
    leia(corrida5)

    soma = corrida1+corrida2+corrida3+corrida4+corrida5
    escreva("O valor das 5 corridas foi: R$ " + soma )
  }
}
