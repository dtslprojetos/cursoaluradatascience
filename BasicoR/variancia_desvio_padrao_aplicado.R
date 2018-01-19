# quantidade de peças produzidas pelos funcionários A,B,C e D no período de uma semana
prodA <- c(10,9,11,12,8)
prodB <- c(15,12,16,10,11)
prodC <- c(11,10,8,11,12)
prodD <- c(8,12,15,9,11)

# calculo do desvio padrão para cada funcionário
sdA <- sd(prodA)
sdB <- sd(prodB)
sdC <- sd(prodC)
sdD <- sd(prodD)

# cria a lista com o resultado de cada funcionário
resultado <- c(sdA,sdB,sdC,sdD)

# retorna qual funcionário possui uma produção mais estável
min(resultado)



