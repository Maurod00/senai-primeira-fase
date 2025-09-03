programa {
  funcao inicio() {
  inteiro valor, notas100, notas50, notas20, notas10, notas5, notas2, notas1 
  escreva("Digite o valor: ")
  leia(valor)
  notas100 = valor/100
  valor = valor % 100
  escreva(notas100 , " Notas de 100 ", "\n")
  notas50 = valor/50
  valor = valor % 50
  escreva(notas50 , " Notas de 50 ", "\n")
  notas20 = valor/20
  valor = valor % 20
  escreva(notas20 , " Notas de 20 ", "\n")
  notas10 = valor/10
  valor = valor % 10
  escreva(notas10 , " Notas de 10 ", "\n")
  notas5 = valor/5
  valor = valor % 5
  escreva(notas5 , " Notas de 5 ", "\n")
  notas2 = valor/2
  valor = valor % 2
  escreva(notas2 , " Notas de 2 ", "\n")
  notas1 = valor/1
  valor = valor % 1
  escreva(notas1 , " Notas de 1 ", "\n")

  }
}
