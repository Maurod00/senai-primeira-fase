// const numeros = [3,5,8,10]

const usuarios = [
    {nome:"João",idade:32}, 
    {nome:"Maria",idade:15},
    {nome:"Pedro",idade:21}
]

// const valoresDobrados = numeros.map((valor) => valor*2)
// console.log(numeros)
// console.log(valoresDobrados)

// const nomesUsuarios = usuarios.map(usuario => usuario.nome)
// console.log(nomesUsuarios) 

const idadeUsuarios = usuarios.map(usuario => usuario.idade)
console.log(idadeUsuarios) 

for(let idade of idadeUsuarios){
    console.log(idade)
}