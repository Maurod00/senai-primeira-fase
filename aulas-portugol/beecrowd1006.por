programa {
  funcao inicio() {
    //Exercício beecrowd 1006
    real nota1, nota2, nota3, peso1, peso2, peso3, media
    peso1 = 2
    peso2 = 3
    peso3 = 5
    escreva("Digite sua primeira nota: ")
    leia(nota1)
    escreva("Digite sua segunda nota: ")
    leia(nota2)
    escreva("Digite sua terceira nota: ")
    leia(nota3)

    media = (nota1*peso1+nota2*peso2+nota3*peso3)/(peso1+peso2+peso3)
    escreva("Sua média é: " + media)
  }
}
