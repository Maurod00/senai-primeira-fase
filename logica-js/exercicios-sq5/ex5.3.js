let placa = parseInt(prompt("Digite o ultimo número da sua placa:"))

if (placa == 0 || placa == 1){
    alert("Você não pode trafegar na segunda-feira!")
} else if (placa == 2 || placa == 3){
    alert("Você não pode trafegar na terça-feira!")
} else if (placa == 4 || placa == 5){
    alert("Você não pode trafegar na quarta-feira!")
} else if (placa == 6 || placa == 7){
    alert("Você não pode trafegar na quinta-feira!")
} else if (placa == 8 || placa == 9){
    alert("Você não pode trafegar na sexta-deira!")
}else{
    alert("Número inválido!")
}