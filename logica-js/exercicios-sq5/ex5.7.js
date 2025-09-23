let dias = parseInt(prompt("Digite a quantidade de diárias:"))
let diarias = parseFloat(prompt("Digite o valor da diária:"))
let calculo = (((dias*diarias)*0.9)*0.85 + 150)

if (dias <= 5){
    alert (`O valor total já com os descontos e a multa aplicados é ${calculo}`)
} else if (dias <=10){
    alert (`O valor total já com os descontos e a multa aplicados é ${calculo}`)
} else if (dias >= 11){
    alert(`O valor total já com os descontos e a multa aplicados é ${calculo}`)
}
