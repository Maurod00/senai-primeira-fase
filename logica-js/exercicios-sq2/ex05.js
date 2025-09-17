let num1 = parseFloat(prompt("Digite o primeiro Número:"))
let num2 = parseFloat(prompt("Digite o segundo Número:"))
let operacao = prompt("Escolha a operação: + para adição, - para subtração, * para multiplicação, / para divisão")
let resultado

if (operacao === "+"){
    resultado = num1 + num2
    alert(`${num1} + ${num2} = ${resultado}`)
} else if (operacao === "-"){
    resultado = num1 - num2
    alert(`${num1} - ${num2} = ${resultado}`)
} else if (operacao === "*"){
    resultado = num1 * num2
    alert(`${num1} * ${num2} = ${resultado}`)
} else if(operacao === "/"){
    if (num2 !== 0) {
        resultado = num1 / num2
        alert(`${num1} / ${num2} = ${resultado}`)
    } else {
        alert("Erro: Divisão por 0 é matematicamente inviável")
    }
} else {
    alert("Operação inválida")
}