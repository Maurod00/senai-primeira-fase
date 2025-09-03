programa {

  inclua biblioteca Matematica

  

  funcao inicio() {
  cadeia nome
  real nota1, nota2, nota3, media, frequencia

  escreva("Digite o nome do aluno: ")
  leia(nome)
  escreva("Digite a primeira nota: ")
  leia(nota1)
  escreva("Digite a segunda nota: ")
  leia(nota2)
  escreva("Digite a terceira nota: ")
  leia(nota3)
  escreva("Digite a frequência do aluno, de 0 a 1: ")
  leia(frequencia)
  media = (nota1+nota2+nota3)/3 
  media = Matematica.arredondar (media,2)
  frequencia = frequencia*100
  limpa()

  escreva(nome, " Sua media é: " + media, "\nE sua frequência é: " + frequencia, "% \n")
  se(media>= 7 e frequencia>= 75){
    escreva("Você está Aprovado!")
  } senao{
  escreva("Você foi Reprovado.")
  
  }
  }
}
