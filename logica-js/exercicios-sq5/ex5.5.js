let nota1= parseFloat(prompt("Digite a primeira nota de 1 a 10:"))
let nota2 = parseFloat(prompt("Digite a segunda nota de 1 a 10:"))

let media = (nota1 + nota2)/2

if (media >= 7){
    alert("Parabéns você passou!")
}else{
    alert("Você reprovou.")
}