programa
{
    funcao inicio()
    {

        inteiro vetor[10]
        inteiro i, soma, quantidade_pares
        real media


        quantidade_pares = 0


        escreva("Digite 10 n�meros inteiros:")
        para (i = 0; i < 10; i++)
        {
            leia(vetor[i])
        }


        escreva("Elementos nos �ndices �mpares do vetor:")
        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }
        escreva("")
    }}
