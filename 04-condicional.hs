-- nesse exemplo quis entrar no conseito de condicionais então fiz um algoritmo de aprovação usado na UERJ se x >= 7 = aprovado, se x < 7 e x >= 4 prova final, se x < 4 reprovado, para dificultar quis fazer todo o passo a passo do tratamento das notas ate o resultado final.

calculaMedia :: Float -> Float -> Float -> Float--aqui criamos a função e atraves do :: dizemos que ela recebe 3 instancias do tipo Float e retorna um Float (a Umtipo instancia é sempre o tipo de retorno)
calculaMedia nota1 nota2 nota3 = (nota1 + nota2 + nota3) / 3 --aqui fazemos o calculo da media

resultado :: Float -> Float -> Float -> String --declaração da função recebendo 3 instancias do tipo Float e retornando um tipo String
resultado nota1 nota2 nota3 | calculaMedia nota1 nota2 nota3 >= 7 = "APROVADO" --o pipe equile a um if, quis usar o pipe por ser uma usualidade nova entre as linguagens que eu cnheço
                            | calculaMedia nota1 nota2 nota3 < 7 && calculaMedia nota1 nota2 nota3 >= 4 = "PROVA FINAL"
                            | otherwise   = "REPROVADO" --após os condicionais temos um otherwise que basicamente é o default do swith, podemos vez que ao testar as condições chamamos a função calculaMedia, o haskell nos permite fazer isso sem problema, s´´o tem que prestar atenção na sintaxe

resultadoFinal :: Float -> Float -> Float -> String --aqui declaramos uma função que recebe 3 instacias do tiop Float e retorna um tipo String
resultadoFinal nota1 nota2 nota3 = resultado nota1 nota2 nota3 --aqui chamamos a função resultado passando os valores como argumento

-- OBS: tive problemas devido a sintaxe, como estou acostumando com linguuagens onde o pareteses é presente na chamada de funções, ex FuncSoma(6, 10), demorei um pouco para fazer um código compilavel