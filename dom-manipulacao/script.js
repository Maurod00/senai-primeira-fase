function mostrarMensagem(){
    alert("Mensagem")
    alert("resto da mensagem")
}

function executarExercicio(){
    let nome = prompt ("Qual o seu nome?")
    // alert (`Olá ${nome}`)
    document.getElementById("resultado").innerHTML = `Olá ${nome}`
}