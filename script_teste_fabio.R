##pacotes
library(ggplot2)

##teste

x <- rnorm(1000, 3, 1)

plot(x)

##como criar um histograma no ggplot2
dados <- data.frame(x)

dados |>
  ggplot() +
  aes(x = x) +
  geom_histogram()
