--nesses exemplos quis trabalhar o conseito de recursividade, logo pensei no fatorial, o codigo com certeza deve ter pela internet mas esse eu fiz usando o conhecimento aprendido até aqui e uma observação pessoal, "Foi muito simples"

fatorial :: Integer -> Integer --aqui declaramos uma função que recebe uma instancia do tipo Integer e retorna um Integer
fatorial n | n == 0 = 1
           | n > 0 = n * fatorial (n-1) -- nessas ultimas duas linhas usei o conseito de condicional e usei a recursividade

--aqui exibimos o resto da divisão de dois numeros

divisao :: Int -> Int -> Int --aqui declaramos uma função que recebe duas instancias do tipo Int e retorna um tipo Int
divisao a b | a < b = a 
            | b == a = 0
            | otherwise = divisao (a-b) b -- nessas 3 ultimas linhas trabalho com condicionais também e fazemos os calculos, na ultima linha temos nossa recursão