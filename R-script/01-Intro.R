# ----------------Script 01-----------------------
# Iniciando com a Linguagem R

# Licença
license()

# Informações sobre a sessão
sessionInfo()

# Imprimir na tela
print("Linguagem R - Computação e Estatística")

# Criando um gráfico
plot(1:20)

# Instalando pacotes
# install.packages('randomForest')
#install.packages("ggplot2")
#install.packages("caret")
#install.packages("dplyr")
#install.packages("devtools")
#install.packages("sqldf")
#install.packages("stringr")

# Carregando o pacote
library(randomForest)
packageDescription("randomforest")

# Busca os pacotes carregados
search()

# Descarregando o pacote
detach(package:randomForest)

# Ajuda
help(mean)
?mean

help.search('bayes')
help.search('kmeans')
RSiteSearch('kmeans')
example('kmeans')

# Sair
q()