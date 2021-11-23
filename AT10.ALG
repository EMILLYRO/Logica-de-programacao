Algoritmo "at10"

Var
n1, n2, n3, n4:real
media:real

Inicio
    escreval("1º nota")
    leia(n1)
    escreval("2º nota")
    leia(n2)
    escreval("3º nota")
    leia(n3)
    escreval("4º nota")
    leia(n4)
    escreval("sua média é:",(n1+n2+n3+n4)/4)
    media <- (n1+n2+n3+n4)/4
    se(media >= 7) então
       escreval ("aprovado")
    fimse
          se(media < 4.5) então
              escreval("reprovado")
                senão
                     escreval("recuperação")
          fimse

Fimalgoritmo
