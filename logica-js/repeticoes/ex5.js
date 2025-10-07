// Somando números pares
//Peça ao usuário para inserir um número e, em seguida, exiba a soma dos números pares de 2 até o número inserido. 

let numero = parseInt(prompt("Digite um número inteiro: "))
let soma = 0 

for(let i = 2; i <= numero; i+= 2){
    soma += i
}

alert (`A soma dos números pares de 2 até ${numero} é ${soma}.`)