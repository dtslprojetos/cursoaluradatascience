# teste de hipótese acerca do resultado de um determinado remedio para febre
# hipótese nula -> o remédio não baixa a febre é a hipótese que queremos derrubar, anular
# a hipótese alternativa é aquela que quero comprovar contra a hipótese nula

# então vamos analisar a temperatura dos pacientes antes e depois do remédio

# gerando 30 valores aleatórios entre a faixa de valores 37.9 e 38.8 que irão representar os pacientes antes
# de utilizar o remédio
x1 = runif(30, 37.9, 38.8)

# representando os pacientes após utiliazar o remédio em estudo
x2 = runif(30, 36.0, 38.2) 

# vamos executar o t.test e obter algumas informações 
# a chance de x2 ter acontecido visto que x1 é o padrão estará no p-value
# neste caso p-value sendo muito baixo então descartamos a hipótese alternativa
t.test(x1, x2)

# !!!! OBSERVAÇÃO !!!!: caso os dados não estejam em uma distribuição normal utilize o wilcox.test(x1, x2)