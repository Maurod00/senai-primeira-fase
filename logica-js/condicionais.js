const prompt = require("prompt-sync")() 

const notaFinal = parseFloat(prompt("Digite a nota final de 0 a 10: "))
const frequencia = parseFloat(prompt("Digite sua frequeência de 0 a 10: "))

if (notaFinal > 10 || frequencia > 10){
    console.log("Digite um valor valido")
} else if(notaFinal >= 7 && frequencia >= 8){
    console.log("Você foi aprovado em frequência e nota!")
} else if (notaFinal >= 7 && frequencia < 8){
    console.log("Você foi aprovado em nota, mas reprovado pela frequência!")
} else if (notaFinal < 7 && frequencia >= 8){
    console.log("Você foi reprovado! Sua nota não atingiu a média, mas sua frequência está na média!")
} else if (notaFinal >=7 && frequencia < 8){
    console.log("Você foi reprovado! Sua nota atingiu a média, mas sua frequência está baixa")
}
