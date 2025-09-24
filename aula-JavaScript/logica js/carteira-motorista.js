const prompt = require("prompt-sync")()

const maiorIdade = Number(prompt("Digite a sua idade: "))
const cnh = (prompt("Possui CNH: sim ou nâo "))

if(maiorIdade >=18 && cnh === "sim"){
    console.log("Apto para dirigir ")
}else{
    console.log("inapto para dirigir")
}


 
                                                               
