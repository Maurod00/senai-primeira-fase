programa {
  funcao inicio() {
    //Exercício Beecrowd 1005
    real nota1, nota2, peso1, peso2, media
    peso1 = 3.5
    peso2 = 7.5
    escreva("Digite sua primeira nota: ")
    leia(nota1)
    escreva("Digite sua segunda nota: ")
    leia(nota2)

    media = (nota1*peso1+nota2*peso2)/(peso1+peso2)
    escreva("Sua média é: " + media)
  }
}
