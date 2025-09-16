// Verificando Votação: Peça ao usuário para inserir sua idade e verifique se ele é elegível para votar (idade mínima de 16 anos).

let idade = parseInt(prompt("Digite sua idade:"))

if (idade >= 16){
    alert("Você está elegível para votar.")
} else{
    alert("Você não está elegível")
}
