programa {
  funcao inicio() {
    real distancia, combustivel, consumo

    escreva("Digite a distância percorrida(km): ")
    leia(distancia)

    escreva("Digite a quantidade de combustível consumido(litros): ")
    leia(combustivel)
    
    consumo = distancia / combustivel

    escreva("O consumo de combustível médio do veículo é de ", consumo, "km por litro")
  }
}
