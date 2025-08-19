programa {
  funcao inteiro soma(inteiro valor1, inteiro valor2) {
    retorne valor1 + valor2
  }
  funcao inteiro multi(inteiro produto1, inteiro produto2){
    retorne produto1 * produto2
  }
  funcao inteiro subtracao(inteiro num1, inteiro num2){
    retorne num1 - num2 
  }
  funcao inteiro divisao(inteiro a, inteiro b){
    retorne a / b
  }

  funcao inicio() {
    escreva(soma(5,2))
    escreva("\n")
    escreva(soma(10,8), "\n")

    escreva(multi(4,6), "\n")
    escreva(multi(7,9), "\n")

    escreva(subtracao(8,5), "\n")
    escreva(subtracao(17,7), "\n")

    escreva(divisao(25,5), "\n")
    escreva(divisao(18,9))
  }
}
