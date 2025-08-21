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
    escreva("\nDigite o número de vitorias do seu time: ")
    leia(vitorias)

    escreva("digite o número de empates do seu time: ")
    leia(empates)

    pontos = vitorias*3+ empates
    escreva("O numero de pontos do seu time é: " + pontos)

    real cafe_2, coxinha_2, halls_2, doceDeLeite_2
    real conta_2 

    escreva("\nDigite o valor do café: ")
    leia(cafe_2)

    escreva("Digite o valor da coxinha: ")
    leia(coxinha_2)

    escreva("Digite o valor da bala halls: ")
    leia(halls_2)

    escreva("Digite o valor do Doce de Leite: ")
    leia(doceDeLeite_2)

    conta_2 =  2*cafe_2+coxinha_2+halls_2+doceDeLeite_2
    escreva("O valor da sua conta é: " + conta_2)

    real critico, dano
    escreva("\nDigite o valor de dano: ")
    leia(dano)

    critico = 1.5*dano
    escreva("Seu dano critico é: " + critico) 

    real critico_bonus, dano_2, bonus
    escreva("\nDigite o valor de dano: ")
    leia(dano_2)
    bonus = dano_2*1.5/2
    critico_bonus = 1.5*dano_2+bonus 
    escreva("Seu dano com bonus é: " + critico_bonus)

    real media_2, nota1, p1, nota2, p2
    escreva("\nDigite sua primeira nota: ")
    leia(nota1)

    escreva("Digite o primeiro peso da sua nota: ")
    leia(p1)

    escreva("Digite sua segunda nota: ")
    leia(nota2)

    escreva("Digite o segundo peso da sua nota: ")
    leia(p2)

    media_2 = (nota1*p1+nota2*p2)/(p1+p2)
    escreva("Sua media pondera é: " + media_2)

    real salario_2, poupanca, moradia, agua, luz, internet, gasolina, netflix, telefone, outros
    escreva("\nDigite o valor do seu Salário: ")
    leia(salario_2)

    escreva("Digite o valor do seu aluguel: ")
    leia(moradia)

    escreva("Digite o valor da sua conta de água: ")
    leia(agua)

    escreva("Digite o valor da sua conta de luz: ")
    leia(luz)

    escreva("Digite o valor da sua conta de internet: ")
    leia(internet)

    escreva("Digite o valor do seu gasto em combustível: ")
    leia(gasolina)

    escreva("Digite o valor do seu plano da Netflix: ")
    leia(netflix)

    escreva("Digite o valor do seu plano telefônico: ")
    leia(telefone)

    escreva("Digite o valor de outros gastos: ")
    leia(outros)

    poupanca = salario_2-(moradia+agua+luz+internet+gasolina+netflix+telefone+outros)
    escreva("O valor para ser guardado em sua poupança é: " + poupanca)

    real conta_3, cafe_3, coxinha_3, halls_3, doceDeLeite_3
    escreva("\nDigite o valor do café: ")
    leia(cafe_3)

    escreva("Digite o valor da coxinha: ")
    leia(coxinha_3)

    escreva("Digite o valor da bala Halls: ")
    leia(halls_3)

    escreva("Digite o valor do Doce de Leite: ")
    leia(doceDeLeite_3)

    conta_3 = 3*cafe_3+coxinha_3+halls_3+2*doceDeLeite_3
    escreva("O valor da conta da cantina é: " + conta_3)

    real cafe_per_capita, cafe_4, alunos 
    escreva("\nDigite quantos copos de cafés foram consumidos: ")
    leia(cafe_4)

    escreva("Quantos alunos tomaram café: ")
    leia(alunos)

    cafe_per_capita = cafe_4/alunos
    escreva("A quantidade de cafés por pessoa foi: " + cafe_per_capita)

    real cafe_per_capita_2, cafe_5, alunos_2, extra
    escreva("\nDigite quantos copos de cafés foram consumidos: ")
    leia(cafe_5)

    escreva("Quantos alunos tomaram café: ")
    leia(alunos_2) 

    extra = cafe_5*3/6

    cafe_per_capita_2 = (cafe_5+extra)/alunos_2
    escreva("A quantidade de cafés por pessoa foi: " + cafe_per_capita_2)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
