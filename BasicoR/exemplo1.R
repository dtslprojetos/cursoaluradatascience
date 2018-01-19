# Conjunto de dados para testes
lista_nao_normal <- c(2,5,6,2,8,6,7,0,12,34,12,12,67,34,12,87,98,76,12,12,43,32,43,56,12)
lista_normal <- c(20,49,40,42,50,60,70,80,90,100,110,120)


# Cálculo da média
mean(lista)

# Cálculo da mediana
median(lista)

#  moda - o R não possui uma função pronta no R neste caso a função abaixo consegue realizar esta tarefa
Mode <- function(x){
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

Mode(lista_nao_normal)

# descobrindo se a ditribuição de dados é normal ou não
# caso o p-value seja próximo a zero trata-se de uma distribuição não normal, quanto mais próximo de 1
# nesse caso trata-se de uma distribuição normal
shapiro.test(lista_normal)

# informações completas do conjunto de dados
summary(lista_nao_normal)

# salvando em disco um gráfico boxplot
setwd("~/CursoAluraDataScience")
png("first_boxplot.png", width=700, height=700)
boxplot(lista_normal)
dev.off()

# cálculo de variância e desvio padrão manualmente
# primeiro descobre-se a variância
variancia <- var(lista_normal)
# segundo passo é calcular a raiz quadrada da variância
sqrt(variancia)
# ou utilizando função nativa no R a standard deviation
sd(lista_normal)

