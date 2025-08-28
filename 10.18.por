programa {
  funcao inicio() {
    inteiro  valor_original, valor, notas100, notas50, notas20, notas10, notas5, notas2, notas1
escreva("Digite um valor em reias: ")
leia(valor_original)

valor= valor_original


    notas100 = valor/100
    valor = valor % 100

    notas50 = valor / 50
    valor = valor % 50

    notas20 = valor / 20
    valor = valor % 20

    notas10 = valor / 10
    valor = valor % 10

    notas5 = valor / 5
    valor = valor % 5

    notas2 = valor / 2
    valor = valor % 2

    notas1 = valor 

    escreva("\n Notas R$100: " +  notas100)
    escreva("\n Notas R$50: " +  notas50)
    escreva("\n Notas R$20: " +  notas20)
    escreva("\n Notas R$10: " +  notas10)
    escreva("\n Notas R$5: " +  notas5)
    escreva("\n Notas R$2: " +  notas2)
    escreva("\n Notas R$1: " +  notas1)

  }
}
