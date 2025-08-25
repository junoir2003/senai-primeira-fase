programa {
  funcao inicio() {
      real corrida1, corrida2, corrida3, corrida4, corrida5
      real totalDeCorridas, diaria, porcUber, sobrou, salario
    
      escreva("Digite o valor da primeira corrida: ")
      leia(corrida1)
      escreva("Digite o valor da segunda corrida: ")
      leia(corrida2)
      escreva("Digite o valor da terceira corrida: ")
      leia(corrida3)
      escreva("Digite o valor da quarta corrida: ")
      leia(corrida4)
      escreva("Digite o valor da quinta corrida: ")
      leia(corrida5)

      totalDeCorridas = corrida1 + corrida2 + corrida3 + corrida4 + corrida5 
      escreva("o valor das corridas foi: " + totalDeCorridas)
      porcUber = (diaria*25)/100
      escreva("\n porcetagem do uber R$ " + porcUber)
      sobrou = diaria - porcUber
      escreva("\n sobrou R$ " + sobrou)
      salario = sobrou * 20 
      escreva("\n salario médio de juca R$ " + salario + "mensais")


      
  }
}
