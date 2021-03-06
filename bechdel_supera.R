# importacao dos pacotes
library(readxl)
library(readr)

# recupera��o de dados
train <- read_excel("git/supera/train.xlsx", 
                    col_types = c("date", "text", "numeric", 
                                  "numeric", "numeric", "skip", "numeric", 
                                  "numeric", "numeric", "text"))
test <- read_csv("git/supera/test.csv", 
                 col_types = cols(year = col_date(format = "%Y"), 
                                  imdb = col_character(), budget = col_number(), 
                                  domgross = col_number(), budget_2013 = col_number(), 
                                  domgross_2013 = col_number(), intgross_2013 = col_number()))



# pr�-processamento
### limpeza de dados
### sele��o de dados
### transforma��o de dados


# identifica��o do problema


# an�lise de dados
### estat�stica descritiva
### anl�lise exploratoria
### sele��o de atributos


# modelagem
### algortimos
### modelos


# resultados
### an�lise
### interpreta��o
