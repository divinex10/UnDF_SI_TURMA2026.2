programa {
  funcao inicio() {
    cadeia nome
    real valor_atual, desconto, valor_novo

    escreva("Digite o nome do produto: ")
    leia(nome)

    escreva("Digite o valor atual de ", nome, ": R$")
    leia(valor_atual)

    escreva("Digite qual o valor de desconto desejado(%): ")
    leia(desconto)

    valor_novo = valor_atual - valor_atual * (desconto / 100)

    escreva("Produto: ", nome, "\nValor Original: R$", valor_atual, "\nValor com desconto aplicado: R$", valor_novo)
  }
}
