library(tidyverse)

categoriza_wt <- function(coluna, ponto_de_corte) {
  if_else(coluna > ponto_de_corte, "Pesado", "Leve"
  )
}
mtcars_modelo <- mtcars %>% mutate(
  coluna_regressao = 
)
modelo <- lm(mpg ~ wt, data = mtcars)

