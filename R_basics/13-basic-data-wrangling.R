library(dplyr)

# Adicionar coluna
murders <- mutate(murders, rate=total/population * 100000)

head(murders)

# filtrar dados
filter(murders, rate <= 0.71)

# selecionar as colunas para trabalhar
new_table <- select(murders, state, region, rate)
filter(new_table, rate < 0.71)

# filtrar e selecionar juntos
murders %>% select(state, region, rate) %>% filter(rate <= 0.71)