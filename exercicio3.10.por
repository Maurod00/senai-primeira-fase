programa {
  funcao inicio() {
    //Exercíco 3.10
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
    
    soma = 20*(corrida1*0.75+corrida2*0.75+corrida3*0.75+corrida4*0.75+corrida5*0.75)
    escreva("Seus ganhos em 20 dias trabalhados são: R$ "+ soma)

  }
}
