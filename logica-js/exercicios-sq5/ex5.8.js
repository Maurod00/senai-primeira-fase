let idade = parseInt(prompt("Digite sua Idade:"))

if (idade < 16){
    alert("Você não pode votar!")
} else if(idade <= 17){
    alert("Voto facultativo!")
} else if (idade >= 18 && idade <= 65){
    alert("Voto Obrigatório!")
}else{
    alert("Voto Facultativo!")
}