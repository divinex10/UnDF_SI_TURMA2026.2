programa {
  funcao inicio() {
    real salario_atual, salario_novo

    escreva("Digite o salário atual: R$ ")
    leia(salario_atual)

    salario_novo = salario_atual + (salario_atual * 0.25)

    escreva("O salário recebeu um aumento de 25%\nNovo salário: R$", salario_novo)
  }
}
