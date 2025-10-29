let calculo
let preco 
let moeda1
let moeda50
let moeda25
let moeda10
let moeda5

function executarPorco(){
   preco = parseInt(document.getElementById("inputPreco").value)
   document.getElementById("inputPreco").value = ""
   moeda1 = parseInt(document.getElementById("input1real").value)
   document.getElementById("input1real").value = ""
   moeda50 = parseInt(document.getElementById("input50cent").value)
   document.getElementById("input50cent").value = ""
   moeda25 = parseInt(document.getElementById("input25cent").value)
   document.getElementById("input25cent").value = ""
   moeda10 = parseInt(document.getElementById("input10cent").value)
   document.getElementById("input10cent").value = ""
   moeda5 = parseInt(document.getElementById("input5cent").value)
   document.getElementById("input5cent").value = ""

   let calculo = (moeda1*1)+(moeda50*0.50)+(moeda25*0.25)+(moeda10*0.10)+(moeda5*0.05);
   document.getElementById("Resposta").innerHTML = `Total no porco: R$ ${calculo.toFixed(2)}`;
   
   if (preco < calculo){
      document.getElementById("Resultado").innerHTML = `Saldo Suficiente para compra`
    
   } else {
      document.getElementById("Resultado").innerHTML = `Saldo insuficiente para compra!`
   }
}
