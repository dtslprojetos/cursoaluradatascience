# Conjunto de dados para testes
lista_nao_normal <- c(2,5,6,2,8,6,7,0,12,34,12,12,67,34,12,87,98,76,12,12,43,32,43,56,12)
lista_normal <- c(20,49,40,42,50,60,70,80,90,100,110,120)


# C�lculo da m�dia
mean(lista)

# C�lculo da mediana
median(lista)

#  moda - o R n�o possui uma fun��o pronta no R neste caso a fun��o abaixo consegue realizar esta tarefa
Mode <- function(x){
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

Mode(lista_nao_normal)

# descobrindo se a ditribui��o de dados � normal ou n�o
# caso o p-value seja pr�ximo a zero trata-se de uma distribui��o n�o normal, quanto mais pr�ximo de 1
# nesse caso trata-se de uma distribui��o normal
shapiro.test(lista_normal)

# informa��es completas do conjunto de dados
summary(lista_nao_normal)

# salvando em disco um gr�fico boxplot
setwd("~/CursoAluraDataScience")
png("first_boxplot.png", width=700, height=700)
boxplot(lista_normal)
dev.off()

# c�lculo de vari�ncia e desvio padr�o manualmente
# primeiro descobre-se a vari�ncia
variancia <- var(lista_normal)
# segundo passo � calcular a raiz quadrada da vari�ncia
sqrt(variancia)
# ou utilizando fun��o nativa no R a standard deviation
sd(lista_normal)

