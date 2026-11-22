programa {
  funcao inicio() {
    cadeia nome
    real peso, altura, imc


    escreva("Digite o seu nome: ")
    leia(nome)

    escreva("Digite o seu peso(kg): ")
    leia(peso)

    escreva("Digite a sua altura(ex: 1.75): ")
    leia(altura)

    imc = peso / (altura*altura)

    escreva(imc)
  }
}
