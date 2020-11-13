--Esse exemplo foi da minha cabeça, a ideia inicial era fazer algo que usace loop, imaginei um for e o resultado da pesquisa foi o código a baixo, dado que em haskell não tem forr nem while, apenas recursão

cubo :: [Int] --aqui criamos a função e atraves do :: dizemos que ela recebe uma lista do tipo int
cubo = [ n * n * n | n <- [1..50] ] --aqui é onde desenvolvemos a expressão matematica, onde [1..50] é uma lista de numeros de 1 a 50, <- esse sinal idica que o valor atual da lista vai ser o conteudo de n, e depois é o calcula normal do valor ao cubo