const prompt = require("prompt-sync")()

let usuario = prompt("Digite seu usuario: ")
let senha = prompt ("Digite sua senha: ")

if (usuario == "admin" && senha == "12345"){
   console.log("Acesso liberado!")
}else{
  console.log("Acesso Negado!")
}