programa {
  funcao inicio() {
    inteiro n1, n2, n3

    escreva("Digite o primeiro numero: ")
    leia(n1)

    escreva("Digite o segundo: ")
    leia(n2)

    escreva("Digite o terceiro: ")
    leia(n3)

    se(n1 < n2 e n1<n3)
    {
      escreva("O primeiro numero " +n1+ " é menor.")
    }
    senao se(n2 < n1 e n2 < n3)
    {
      escreva("O segundo numero " +n2+ " é menor.")
    }

    senao se(n3 < n1 e n3 < n2)
    {
      escreva("O numero " +n3+ "é menor")
    }


  }
}