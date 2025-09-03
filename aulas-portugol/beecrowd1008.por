programa {
  funcao inicio() {
    //Exercício 1008
    inteiro cracha, horas
    real valorPorHora, salario
    escreva("Digite o número do seu crachá: ")
    leia(cracha)
    escreva("Digite a quantidade de horas que você trabalhou: ")
    leia(horas)
    escreva("Digite o valor que você recebe por hora trabalhada: ")
    leia(valorPorHora)

    salario = horas*valorPorHora
    escreva("Seu salário é: R$ " + salario)
  }
}
