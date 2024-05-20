programa
{
    funcao inicio()
    {

        inteiro vetor[10]
        inteiro i, soma, quantidade_pares
        real media


        quantidade_pares = 0


        escreva("Digite 10 números inteiros:")
        para (i = 0; i < 10; i++)
        {
            leia(vetor[i])
        }


        escreva("Elementos nos índices ímpares do vetor:")
        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }
        escreva("")
    }}
