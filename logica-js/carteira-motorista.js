const prompt = require("prompt-sync")()
const idade = parseInt(prompt("Digite sua idade: "))
let cnh = prompt("Você possui CNH, sim ou não? ")

if (idade >= 18 && cnh == "sim"){
    console.log("Você pode dirigir")
} else{
   console.log("Você não pode dirigir!")
}