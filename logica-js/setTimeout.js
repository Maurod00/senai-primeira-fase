// setTimeout(()=>{
// //     console.log("Executei depois de 3 seg")
// // },3000)

const soma = ()=> console.log(6+3)


function saudacao(){
    console.log("olá")
}

function imprimeDado(){
    console.log("imprimir")
}

setTimeout(imprimeDado,5000)
saudacao()
setTimeout(soma,3000)