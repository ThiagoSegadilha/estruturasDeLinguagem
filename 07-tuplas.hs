--estudando sobre a linguagem esbarrei no conseito de tuplas, e creei um algoritmo baseado na aprovação da UERJ, só que dessa vez usando o conseito de tuplas

type NomeDoAluno = String -- NomeDoAluno é o nome atribuido ao um tipo String
type Media = Float        --      //        //         //        //    Float
type AlunoEMedia = (NomeDoAluno, Media) --  //         //        //    tupla contendo um tipo String e um tipo Int
type Turma = [AlunoEMedia]      --      //        //         //        //    lista de Strings

--a palavra type nos permite dar nomes a tipos

aprovados :: Turma -> Int -> [NomeDoAluno] --aqui criamos uma função que recebe uma instancia do tipo Turma(lista de tuplas contendo um tipo String e um tipo Int) um tipo int e retorna uma Lista tipo AlunoEMedia(tupla)
aprovados turma notaDeCorte = [nome | (nome, media) <- turma, media >= notaDeCorte] -- pega todos os nomes das tuplas(nome, media) em que são da turma e a mediaé >= a notaDeCorte

--OBS: na minha opnião a ultima linha foi o mais alto nivel que foi feito até agora, o conseito de tupla é facil, mas a usabilidade foi um pouco mais complicada.