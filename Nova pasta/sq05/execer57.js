// 5.7

let dias
let valorDiaria
let totalBruto, totalLiquido
let desconto10 , desconto15, multa = 1501




dias = Number(prompt("quantos dias: "))
if(dias <= 5){
valorDiaria = 100
}else if (dias <= 10){
valorDiaria = 90
}else {
    valorDiaria = 80
}
 totalBruto = dias * valorDiaria 
 console.log(totalBruto)

 desconto10 = totalBruto * 10/100
 desconto15 = totalBruto * 15/100

 totalLiquido = totalBruto - (desconto10 - desconto15) + multa

 alert ("Número de dias: " + dias + "\nValor por diaria: R$" + valorDiaria.toFixed(2) +
     "\nTotal Bruto: R$" + totalBruto.toFixed(2) + "\nDesconto Especial: R$" +
      desconto10.toFixed(2) + "\nDesconto convenio: R$"+ desconto15.toFixed(2) + "\nMulta: R$" +
       multa.toFixed(2) + "\n===========" +
        "\nTotal a pagar: R$" + totalLiquido.toFixed(2).replace(".",","))
 


