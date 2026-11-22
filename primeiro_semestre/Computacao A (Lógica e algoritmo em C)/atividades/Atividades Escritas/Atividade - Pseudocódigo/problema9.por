programa {
  funcao inicio() {
    cadeia nome
    real horas, valor, salario

    escreva("Digite o nome do funcionário: ")
    leia(nome)

    escreva("Digite a quantidade de horas trabalhadas: ")
    leia(horas)

    escreva("Digite o valor recebido por hora: R$")
    leia(valor)

    salario = horas * valor

    escreva("Nome: ", nome, "\nValor a receber: R$", salario)
    
  }
}
