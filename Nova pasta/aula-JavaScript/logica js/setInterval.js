// setInterval(()=>{
//     console.log("executei")
// },2000)

const prompt = require (`prompt-sync`)()

let contadoInicial = Number(prompt("Digite um valor inicial "))
let contadorFinal = Number(prompt("Digite um valor final "))

let intervalo = setInterval(()=>{
    contadoInicial++
    console.log(contadoInicial)
    if(contadoInicial === contadorFinal)
        clearInterval(intervalo)
}, 1000)