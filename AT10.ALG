Algoritmo "at10"

Var
n1, n2, n3, n4:real
media:real

Inicio
    escreval("1� nota")
    leia(n1)
    escreval("2� nota")
    leia(n2)
    escreval("3� nota")
    leia(n3)
    escreval("4� nota")
    leia(n4)
    escreval("sua m�dia �:",(n1+n2+n3+n4)/4)
    media <- (n1+n2+n3+n4)/4
    se(media >= 7) ent�o
       escreval ("aprovado")
    fimse
          se(media < 4.5) ent�o
              escreval("reprovado")
                sen�o
                     escreval("recupera��o")
          fimse

Fimalgoritmo
