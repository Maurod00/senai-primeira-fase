programa {
  funcao inicio() {
    //Exercício beecrowd 1009
    cadeia nome
    real salarioFixo, vendas, salarioTotal
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite o valor do seu sálario fixo: ")
    leia(salarioFixo)
    escreva("Digite o valor que você vendeu no mês: ")
    leia(vendas)

    salarioTotal = vendas*15/100 + salarioFixo
    escreva(nome + " O seu salario total é: R$ " + salarioTotal)

  }
}
