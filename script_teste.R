#Objetivo: testar a utilização do positron
rm(list = ls(all = TRUE))

#Pacotes
library(ggplot2)

#Dados simulados
x <- runif(30)
y <- (10 + (2 * x)) + rnorm(30, 0, 0.5)
dat <- data.frame(x1 = x, resposta = y)

#Gráfico
dat |>
  ggplot() +
  aes(x = x1, y = resposta) +
  geom_point() +
  labs(x = "Valores de x", y = "Variável resposta") +
  theme(
    axis.title = element_text(size = 12),
    axis.text = element_text(size = 12)
  )
