// Jogo de Adivinhação: Crie um número aleatório entre 1 e 10. Peça ao usuário para adivinhar o número e, em seguida, diga se eles acertaram ou não.

let numero = prompt("Digite um número de 1 a 10. ") 
 
numero = parseInt (numero)
if (numero == 9){
    alert("Parabéns você acertou!!!")
} else {
    alert("Você errou, tente novamente!")
}