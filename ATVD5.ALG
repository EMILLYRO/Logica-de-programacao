Algoritmo "atvd5"

Var
n1, n2:inteiro

Inicio
escreval("============menu===========")
escreval("1 - veja sua escolha")
escreval("2 - Sair")
escreval("============================")
leia(n1)
escolha(n1)
caso 1
limpatela
escreval ("informe sua idade: ")
leia(n2)
se(n2 >= 5) e (n2 <= 7)entao
escreval("Infantil A")
fimse
se(n2 >= 8) e (n2 <= 10)entao
escreval("Infantil B")
fimse
se(n2 >= 11) e (n2 <= 13)entao
escreval("Juvenil A")
fimse
se(n2 >= 14) e (n2 <= 17)entao
escreval("Juvenil B")
fimse
se(n2 >= 18) e (n2 <= 25)entao
escreval("Sênhor")
fimse
se(n2 < 5) e (n2 > 25)entao
escreval("sem categoria")
fimse
caso 2
limpatela
escreval("OBRIGADO :) ")
 Fimalgoritmo