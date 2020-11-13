--nesse exemplo eu já não tive tanta dificuldade quanto os primeiros, meu objetivo era criar uma função que chamasse outra para calcular algum valor

area :: Float -> Float --aqui declaro uma função area que recebe uma instancia do tipo Float e devolve um tipo Float
area raio = raio*raio*pi --aqui ocorre o calculo da area usando a função pi

diferenca :: Float -> Float -> Float --aqui declaro umam função diferenca que recebe duas instancias do tipo Float e devolve um tipo Float
diferenca r1 r2 = abs ((area r1) - (area r2)) -- aqui ocorre o calculo da area usando o abs para retornar o valor absoluto do resultado

--OBS: o trabalho de pesquisa foi buscar na internet se na linguagem haskell tinha ferramentas que devolvessem o valor de pi e o valor absoluto de um numero