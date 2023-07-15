programa {
	funcao inicio() {
	  const inteiro quantidade = 4
		inteiro vetor[quantidade], menor = 0

		para(inteiro contador = 0; contador < quantidade; contador++)
		{
		    escreva("Digite um número: ")
		    leia(vetor[contador])
		}

		para(inteiro posicao = 0; posicao < quantidade; posicao++)
		{
		    se (posicao == 0 ou vetor[posicao] < menor)
		    {
		        menor = vetor[posicao]
		    }
		}

		escreva("O menor número é: ", menor)
	}
}