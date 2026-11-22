programa {
  funcao inicio() {
    real n1, n2, n3, media
    inteiro p1, p2, p3

    escreva("Digite a primeira nota: ")
    leia(n1)

    escreva("Digite o PESO da primeira nota: ")
    leia(p1)

    escreva("Digite a segunda nota: ")
    leia(n2)

    escreva("Digite o PESO da segunda nota: ")
    leia(p2)

    escreva("Digite a terceira nota: ")
    leia(n3)

    escreva("Digite o PESO da terceira nota: ")
    leia(p3)

    media = ((n1 * p1) + (n2 * p2) + (n3 * p3)) / 3

    escreva("a média das três notas é: ", media)
    
  }
}
