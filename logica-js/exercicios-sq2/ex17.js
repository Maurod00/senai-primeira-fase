// Dias em um Mês: Peça ao usuário para inserir o nome de um mês e, em seguida, determine quantos dias ele tem. 

let mes = prompt("Digite um mês.").toLowerCase()

if (mes == "janeiro"){
    alert("Janeiro tem 31 dias!")
} else if (mes == "fevereiro"){
    alert("Fevereiro tem 28 dias em um ano comum e 29 dias em um ano bissexto!")
} else if(mes == "março"){
    alert("Março tem 31 dias!")
} else if (mes == "abril"){
    alert("Abril tem 30 dias!")
} else if (mes == "maio"){
    alert("Maio tem 31 dias!")
} else if (mes == "junho"){
    alert("Junho tem 30 dias!")
} else if (mes == "julho"){
    alert("Julho tem 31 dias!")
} else if (mes == "agosto"){
    alert("Agosto tem 31 dias!")
} else if (mes == "setembro"){
    alert("Setembro tem 30 dias!")
} else if (mes == "outubro"){
    alert("Outubro tem 31 dias!")
} else if (mes == "novembro"){
    alert("Novembro tem 30 dias")
} else if (mes == "dezembro"){
    alert("Dezembro tem 31 dias")
} else {
    alert("Mês Inválido!")
}