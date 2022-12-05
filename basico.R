
# CTRL+SHIFT+C
# 2+2

# adição
1 + 1
# subtração
4 - 2
# multiplicação
2 * 3
# divisão
5 / 3
# potência
4 ^ 2
4 ** 2

# criar objetos/variáveis
# ATALHO: alt+-  <-
obj <- 1
obj = 1

# 2 -> obj

obj * obj

# O R diferencia maiusculas e minusculas

a <- 5
A <- 42
a
A

## atalho: ctrl+shift+r
# vetores -----------------------------------------------------------------

vetor <- c(1, 4, 3, 10)
vetor_texto <- c("a", "b", "c", "z")
vetor[4]
vetor[c(1,2)]

# coisas estranhas [1]
# coerção

vetor <- c(1, 2, "a")
vetor

lista <- list(1, 2, "a")

# coisas estranhas [2]
# reciclagem

vetor <- c(1, 4, 3, 10)
vetor + 1

vetor + c(1,2)
vetor + c(1,2,3)


# funções que podemos usar ------------------------------------------------

vetor_exemplos <- c(1, 5, 3.4, 7.23, 2.1, 3.8)

# Exemplos
length(vetor_exemplos)   # comprimento
sum(vetor_exemplos)      # soma
mean(vetor_exemplos)     # média
sd(vetor_exemplos)       # desvio padrão
paste("a", "b")          # cola os elementos, separando com um espaço
paste0("a", "b")         # cola os elementos sem separar!

m <- matrix(c(1:9), nrow = 3, ncol = 3)
m[1,]


# pacotes -----------------------------------------------------------------

# install.packages("tidyverse")
library(tidyverse)

# base de dados -----------------------------------------------------------

ancine <- read_csv("ancine.csv")

