# teste de correlação de dados
# -> quando se trata de uma distribuição normal podemos usar o teste de pearson
# -> em uma distribuição nõ normal usamos o teste de spearman

# !!!! OBSERVAÇÃO !!!! - Em relação ao resultado do teste de correlação quanto mais próximo a 1.0 maior a correlação
#                        e quanto menor esse valor se aproximando do 0 temos então uma correlação fraca

# exemplo de uma correlacao forte com resultado 1
x1 <- c(2,4,6,8,10)
x2 <- c(4,8,12,16,20)
cor(x1, x2)

# exemplo de correlação fraca
a = c(12,43,92,73,8,19)
b = c(0,3,3,1,2,4)
cor(a,b)

# escolhendo o metodo de cálculo pearson ou spearman
cor(x1, x2, method = "spearman")
