# teste de hip�tese acerca do resultado de um determinado remedio para febre
# hip�tese nula -> o rem�dio n�o baixa a febre � a hip�tese que queremos derrubar, anular
# a hip�tese alternativa � aquela que quero comprovar contra a hip�tese nula

# ent�o vamos analisar a temperatura dos pacientes antes e depois do rem�dio

# gerando 30 valores aleat�rios entre a faixa de valores 37.9 e 38.8 que ir�o representar os pacientes antes
# de utilizar o rem�dio
x1 = runif(30, 37.9, 38.8)

# representando os pacientes ap�s utiliazar o rem�dio em estudo
x2 = runif(30, 36.0, 38.2) 

# vamos executar o t.test e obter algumas informa��es 
# a chance de x2 ter acontecido visto que x1 � o padr�o estar� no p-value
# neste caso p-value sendo muito baixo ent�o descartamos a hip�tese alternativa
t.test(x1, x2)

# !!!! OBSERVA��O !!!!: caso os dados n�o estejam em uma distribui��o normal utilize o wilcox.test(x1, x2)