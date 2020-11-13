--Esse exempo foi tirado da internet, pra mim é mais facil ver um codigo pronto e depois me aprofundar no que cada coisa faz pra começar a entender como a linguagem funciona

mdc :: Integer -> Integer -> Integer --aqui eu declaro uma função que recebe duas instancias do tipo Integer e uma saida tipo interger OBS1: os tipo SEMPRE com letras maiusculas. OBS2: o ultimo tipo é sempre o retorno
mdc 0 b = b
mdc a 0 = a
mdc a b = mdc b (a `mod` b) --As três linhas seguintes executam o algoritmo de Euclides tirando a parte do parenteses
-- Essa linha representa o caso geral, onde \(mdc(a,b) = mdc(b, x)\). A expressão (a `rem` b) é o resto da divisão de a por b.