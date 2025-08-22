programa {
  funcao inicio() {
    //3.1 Exercício calculo de área de um círculo

    real area, raio
    escreva("Digite o raio da circunferência: ")
    leia(raio)
    area=3.14159*raio*raio
    escreva("Área da circunferência é: " + area)

    //3.2 Exercício calculo de área de um triângulo 

    real area, base, altura 
    escreva("Digite o valor da Base: ")
    leia(base)
    escreva("Digite o valor da altura: ")
    leia(altura)
    area = (base*altura)/2
    escreva("Área do triângulo é: " + area)

    //3.3 Exercício 
    
    cadeia nome, sobrenome, nomeCompleto
    escreva("Digite seu primeiro nome: ")
    leia(nome)
    escreva("Digite seu sobrenome: ")
    leia(sobrenome)

    nomeCompleto = nome + " " + sobrenome
    escreva("Seu nome completo é: " + nomeCompleto)

    //Exercício 3.4 Calculo do quadrado de dois números inteiros

    inteiro a,b, soma
    escreva("Digite o primeiro número: ")
    leia(a)
    escreva("Digite o segundo número: ")
    leia(b)
    soma = a*a + b*b 
    escreva("O Resultado é: " + soma) 

   //3.7 Exercício calculo de média 

   real num1, num2, media
   escreva("Digite primeiro número: ")
   leia(num1)
   escreva("Digite segundo número: ")
   leia(num2)

   media = (num1+num2)/2
   escreva("A média dos dois números é: " + media)



  }
}
