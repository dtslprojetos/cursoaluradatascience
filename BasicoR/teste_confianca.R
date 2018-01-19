# intervalo de confiança no R

lizard = c(6.2,6.6,7.1,7.4,7.6,7.9,8,8.3,8.4,8.5,8.6,8.8,8.8,9.1,9.2,9.4,9.7,9.9,10.2,10,11.3,11.9)

# como o R não possui uma função para cálculo do intervalo de confiança teremos que criar uma função para um 
# teste de hipótese
t.test(lizard)

# é possíivel mudar o nível do teste de confiança como por exemplo para 90%
t.test(lizard, conf.level = 0.9)
