// Senha Segura: Peça ao usuário para criar uma senha. Verifique se a senha tem pelo menos 8 caracteres.

let senha = prompt("Digite uma senha com no mínimo 8 caracteres.")

if (senha.length >= 8){
    alert("Senha aprovada!")
} else {
    alert("Senha inválida, possui menos de 8 caracteres. Por favor crie outra")
}