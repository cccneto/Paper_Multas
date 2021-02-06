library(dplyr)
# puxando dados do repositorio github
file_url <- "https://github.com/cccneto/Paper_Multas/blob/master/data/base_autuacoes_full.rda?raw=true"
load(url(file_url))

# renomeando base
base_autuacoes_full <- df_multa_limpo_leftjoin
rm(df_multa_limpo_leftjoin) # excluindo base anterior.


