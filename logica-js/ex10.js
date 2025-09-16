const ano = prompt("Digite um ano:") 
const anoInt = parseInt(ano) 

function isBissexto(ano) {
  return (ano % 4 === 0 && ano % 100 !== 0) || (ano % 400 === 0) 
} 

if (isBissexto(anoInt)) {
  alert(anoInt + " é um ano bissexto.");
} else {
  alert(anoInt + " não é um ano bissexto.");
}