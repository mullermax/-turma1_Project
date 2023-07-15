programa {
  funcao inicio() {
    inteiro idade
    cadeia nome

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Qual a sua Idade? ")
    leia(idade)

    se(idade >=18)
    {
      escreva("Você é Maior de Idade.")
    }
    senao
    {
      escreva("Você é Menor de Idade.")
    }

  }
}
