const prompt = require("prompt-sync")()

const usuario = (prompt("Digite o usuario: "))
const senha = Number(prompt("digite a senha:  "))

if(usuario == "admin" && senha == "12345"){
    console.log("Acesso Autorizado ")
}else{
    console.log("Acesso Negado")
}


 
                                                               
