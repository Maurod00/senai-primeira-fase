// Verificando a idade: Peça ao usuário sua idade e, em seguida, exiba uma mensagem que diga se ele é maior de idade ou menor de idade.

let idade = prompt("Digite sua idade: ")

idade = parseInt(idade)

if (idade >= 18) {
    alert("Você é maior de idade!")
} else {
    alert("Você é menor de idade")
}

