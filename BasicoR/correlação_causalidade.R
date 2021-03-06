# teste de correla��o de dados
# -> quando se trata de uma distribui��o normal podemos usar o teste de pearson
# -> em uma distribui��o n� normal usamos o teste de spearman

# !!!! OBSERVA��O !!!! - Em rela��o ao resultado do teste de correla��o quanto mais pr�ximo a 1.0 maior a correla��o
#                        e quanto menor esse valor se aproximando do 0 temos ent�o uma correla��o fraca

# exemplo de uma correlacao forte com resultado 1
x1 <- c(2,4,6,8,10)
x2 <- c(4,8,12,16,20)
cor(x1, x2)

# exemplo de correla��o fraca
a = c(12,43,92,73,8,19)
b = c(0,3,3,1,2,4)
cor(a,b)

# escolhendo o metodo de c�lculo pearson ou spearman
cor(x1, x2, method = "spearman")
