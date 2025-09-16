let preco = parseFloat(prompt("Digite o valor do item que deseja: "))
let saldo = parseFloat(prompt("Digite o seu saldo: "))

if (preco <= saldo){
    alert("Você pode comprar o item!")
} else {
alert("Saldo insuficiente.")
}