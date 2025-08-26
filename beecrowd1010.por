programa {
  funcao inicio() {
    inteiro codigo1, codigo2, n1,n2 
    real valor1, valor2, total, soma1, soma2
    escreva("Digite o código da peça 1: ")
    leia(codigo1)
    escreva("Digite o valor unitário da peça 1: ")
    leia(valor1)
    escreva("Digite a quantidade de peças: ")
    leia(n1)

    soma1 = valor1*n1
    escreva("O valor é: R$ " + soma1 + "\n")

    escreva("Digite o código da peça 2: ")
    leia(codigo2)
    escreva("Digite o valor unitário da peça : ")
    leia(valor2)
    escreva("Digite a quantidade de peças: ")
    leia(n2)

    soma2 = valor2*n2
    escreva("O valor é: R$ " + soma2)



  }
}
