# intervalo de confian�a no R

lizard = c(6.2,6.6,7.1,7.4,7.6,7.9,8,8.3,8.4,8.5,8.6,8.8,8.8,9.1,9.2,9.4,9.7,9.9,10.2,10,11.3,11.9)

# como o R n�o possui uma fun��o para c�lculo do intervalo de confian�a teremos que criar uma fun��o para um 
# teste de hip�tese
t.test(lizard)

# � poss�ivel mudar o n�vel do teste de confian�a como por exemplo para 90%
t.test(lizard, conf.level = 0.9)
