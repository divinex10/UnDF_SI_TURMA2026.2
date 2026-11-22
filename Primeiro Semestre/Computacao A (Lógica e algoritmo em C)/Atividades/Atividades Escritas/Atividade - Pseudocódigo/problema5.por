programa {
  funcao inicio() {
  inteiro i
  inteiro valor[5]

  i = 1

  enquanto(i<=5){
    escreva("Digite o ", i, "° número: ")
    leia(valor[i - 1])

    i = i+1

  }

  i = 4
  enquanto(i>=0){
    escreva(valor[i], "\n")
    i = i-1
  }

  }
}
