// Verificando Letra Maiúscula: Peça ao usuário para inserir uma letra e verifique se ela é maiúscula ou minúscula. 

let letra = prompt("Digite uma letra:")
if (letra && letra.length === 1 && /[a-zA-Z]/.test(letra)) {
    if (letra === letra.toUpperCase()){
        alert("A letra digita é maiúscula.")
    } else {
        alert("A letra digitada é minúscula")
    }
} else {
    alert("Por favor, digite apenas uma letra válida.")
}

