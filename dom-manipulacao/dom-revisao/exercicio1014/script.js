let consumo 
let distancia 
let combustivel
function calculoComb(){
   distancia = parseFloat(document.getElementById("inputDistancia").value)
   document.getElementById("inputDistancia").value = ""

   combustivel = parseFloat(document.getElementById("inputtotalCombustivel").value)
   document.getElementById("inputtotalCombustivel").value = ""

   consumo = distancia/combustivel

   document.getElementById("resultado").innerHTML = `O consumo é ${consumo} km/L`
}