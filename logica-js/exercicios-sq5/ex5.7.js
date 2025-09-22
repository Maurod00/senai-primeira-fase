let dias = parseInt(prompt("Digite a quantidade de diárias:"))

if (dias <= 5){
    alert (`O valor total já com os descontos e a multa aplicados é ${((dias*100)*0.9)*0.85 + 150} `)
} else if (dias >= 6 &&  dias <=10){
    alert (`O valor total já com os descontos e a multa aplicados é ${((dias*90)*0.9)*0.85 + 150}`)
} else if (dias >= 11){
    alert(`O valor total já com os descontos e a multa aplicados é ${((dias*80)*0.9)*0.85 + 150}`)
}
