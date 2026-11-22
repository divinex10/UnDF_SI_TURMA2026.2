programa {
  funcao inicio() {
    real valor_conta, gorjeta, valor_final

    escreva("Digite o valor da conta: R$")
    leia(valor_conta)

    escreva("Digite o percentual de gorjeta desejado: ")
    leia(gorjeta)

    valor_final = valor_conta + (valor_conta * (gorjeta / 100))

    escreva("Valor final da conta: R$", valor_final)
  }
}