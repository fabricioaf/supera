# importacao dos pacotes
library(readxl)
library(readr)

# recuperação de dados
train <- read_excel("git/supera/train.xlsx", 
                    col_types = c("date", "text", "numeric", 
                                  "numeric", "numeric", "skip", "numeric", 
                                  "numeric", "numeric", "text"))
test <- read_csv("git/supera/test.csv", 
                 col_types = cols(year = col_date(format = "%Y"), 
                                  imdb = col_character(), budget = col_number(), 
                                  domgross = col_number(), budget_2013 = col_number(), 
                                  domgross_2013 = col_number(), intgross_2013 = col_number()))



# pré-processamento
### limpeza de dados
### seleção de dados
### transformação de dados


# identificação do problema


# análise de dados
### estatística descritiva
### anlálise exploratoria
### seleção de atributos


# modelagem
### algortimos
### modelos


# resultados
### análise
### interpretação
