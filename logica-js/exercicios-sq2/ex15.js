// Calculadora de IMC: Crie uma calculadora de Índice de Massa Corporal (IMC) que peça ao usuário seu peso e altura e, em seguida, calcule e exiba o IMC. Informe também em que faixa o usuário se encontra.
let peso = parseFloat(prompt("Digite seu peso em KG"))
let altura = parseFloat(prompt("Digite sua altura em Metros"))

let IMC = peso/(altura*altura)

if (IMC < 18.5){
    alert("Você está abaixo do peso")
} else if (IMC >=18.5 && IMC < 24.5){
    alert("Seu peso está normal")
} else if (IMC >= 25 && IMC < 29.9){
alert("Você está com sobrepeso.")
} else if (IMC >= 30){
    alert("Você está com obesidade")
}

