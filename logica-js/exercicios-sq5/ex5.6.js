let pontuacao = parseFloat(prompt("Digite sua pontuação:"))

if(pontuacao <= 10){
    alert("Deu ruim! Mas acredite no potencial de melhorar suas skills!")
} else if(pontuacao > 10 && pontuacao<= 100){
    alert("Supimpa!")
} else if(pontuacao >100 && pontuacao<= 200){
    alert("Mitou!") 
} else if(pontuacao > 200){
    alert("Legendário!")
}else{
    alert("Digite um valor válido")
}