programa {
  funcao inicio() {
    real temp_c, temp_f

    escreva("Digite a temperatura(C°): ")
    leia(temp_c)

    temp_f = (temp_c * 9/5) + 32

    escreva(temp_c, "°c é igual a ", temp_f, "°f")
  }
}
