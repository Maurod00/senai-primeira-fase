programa {
  funcao inicio() {
    real salario, salario_diario
    inteiro dias 
    escreva("Digite seu salário R$ ")
    leia(salario)
    escreva("Digite o número de dias que você trabalhou: ")
    leia(dias)
  
    salario_diario = salario/dias 
    escreva("Seu salário diario é: " + salario_diario)

    real cafe, coxinha, halls, doceDeLeite 
    real conta_da_cantina
    escreva("\nDigite o valor do café: ")
    leia(cafe)
    
    escreva("Digite  o valor da coxinha: ")
    leia(coxinha)

    escreva("Digite o valor da bala halls: ")
    leia(halls)

    escreva("Digite o valor do doce de leite: ")
    leia(doceDeLeite) 

    conta_da_cantina = cafe+coxinha+halls+doceDeLeite
    escreva("O valor da conta da cantina é: " + conta_da_cantina) 

    real n1 , n2, n3, n4
    real media
    escreva("\nDigite sua primeira nota: ")
    leia(n1)

    escreva("digite sua segunda nota: ")
    leia(n2)

    escreva("Digite sua terceira nota: ")
    leia(n3)

    escreva("Digite sua quarta nota: ")
    leia(n4)

    media = (n1+n2+n3+n4)/4
    escreva("Sua media é: " + media) 

    inteiro vitorias, empates
    inteiro pontos
    escreva("Digite o número de vitorias de seu time: ")
    leia(vitorias)

    escreva("digite o número de empates do seu time: ")
    leia(empates)

    pontos = vitorias*3+ empates
    escreva("O numero de pontos do seu time é: " + pontos)

    real cafe_2, coxinha_2, halls_2, doceDeLeite_2
    real conta_2 

    escreva("Digite o valor do café: " , cafe_2)
    leia(cafe_2)

    escreva("Digite o valor da coxinha: " , coxinha_2)
    leia(coxinha_2)

    escreva("Digite o valor da bala halls: ", halls_2)
    leia(halls_2)

    escreva("Digite o valor do Doce de Leite: " , doceDeLeite_2)
    leia(doceDeLeite_2)

    conta_2 =  2*cafe_2+coxinha_2+halls_2+doceDeLeite_2
    escreva("O valor da sua conta é: " + conta_2)

    real critico, dano
    escreva("Digite o valor de dano: ")
    leia(dano)

    critico = 1.5*dano
    escreva("Seu dano critico é: " + critico) 

    real critico_bonus, dano, bonus
    escreva("Digite o valor de dano: ")
    leia(dano)
    bonus = dano*1.5/2
    critico_bonus = 1.5*dano+bonus 
    escreva("Seu dano com bonus é: " + critico_bonus)

    real media_2, nota1, p1, nota2, p2
    escreva()




 





  }
}
