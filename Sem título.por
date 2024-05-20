programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, j, temp

        vetor[0] = 5
        vetor[1] = 2
        vetor[2] = 9
        vetor[3] = 1
        vetor[4] = 8
        vetor[5] = 3
        vetor[6] = 7
        vetor[7] = 4
        vetor[8] = 10
        vetor[9] = 6

        escreva ("Vetor original: ")
        para (i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
        escreva("")


        para (i = 0; i < 9; i++)
        {
            para (j = 0; j < 9 - i; j++)
            {
                se (vetor[j] < vetor[j + 1])
                {

                    temp = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = temp
                }
            }
        }

        escreva("Vetor ordenado em ordem decrescente: ")
        para (i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
        escreva("")
    }
}
