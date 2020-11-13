--para fazer esse programa quis trabalhar com variaveis de escopo locais, pesquisando na internet vi que não era tão dificil, então desenvolvi esse algoritmo usando tbm as outras funcionalidades usadas nos exemplos anteriores

valorDoProdutoComDesconto :: Float -> Float --aqui declaro uma função que recebe uma instancia do tipo Float e devolve um tipo Float
valorDoProdutoComDesconto valor = valor - desconto --aqui fiz o calculo do valor menos o desconto
  where -- define um escopo que pertence a função valorDoProdutoComDesconto
    desconto | valor >= 100 = (valor*10)/100
             | otherwise = (valor*5)/100 --nessas duas ultimas linhas, trabalhamos os condicionais e calculamos o valor do desconto que pertence ao where

--OBS: se eu criasse uma outro função e tentasse usar a variavel desconto iria dar erro de compilação, pois a variavel desconto só foi declarada dentro da função valorDoProdutoComDesconto