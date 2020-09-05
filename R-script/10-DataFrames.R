# ----------------Script 10-----------------------
# DataFrames

# Criando um dataframe vazio
df <- data.frame()
class(df)
df

# Criando vetores vazios
nomes <- character()
idades <- numeric()
itens <- numeric()
codigos <- integer()

df <- data.frame(c(nomes, idades, itens, codigos))
df

# Criando vetores
clube = c("Juventude", "Palmeiras", "Flamengo", "Grêmio", "Criciúma")
nome = c("Mauricio", "Pedro", "Gilberto", "Carlos", "Odair")
altura = c(1.88, 1.72, 1.63, 1.79, 1.63)
codigo = c(5001, 2183, 4702, 7965, 8890)

# Criando um dataframe com diversos vetores
jogadores = data.frame(clube, nome, altura, codigo)
jogadores
View(jogadores)

# Adicionando um novo vetor (coluna) a um dataframe existente
posicao = c("defesa", "ataque", "lateral","volante", "ataque")
pesq = cbind(jogadores, posicao)
pesq
View(pesq)

# Informações sobre o dataframe
str(pesq)
dim(pesq)
length(pesq)

# Obtendo um vetor de um dataframe
pesq$clube
pesq$nome

# Extraindo um único valor
pesq
pesq[1,1]
pesq[3,2]
pesq[,4:5]

# Número de linas e colunas
nrow(pesq)
ncol(pesq)

# Primeiros elementos do dataframe
head(pesq)
head(mtcars)

# Data frames built-in do R
?mtcars
View(mtcars)

# Últimos elementos do dataframe
tail(pesq)
tail(mtcars)


# Filtro para um subset de dados que atendem a um critério
pesq
pesq[altura < 1.70,]
pesq[altura < 1.70, c('codigo', 'posicao')]

# Dataframes nomeados
names(pesq) <- c("Time", "Nome", "Altura", "Codigo", "Posicao")
pesq

colnames(pesq) <- c("Var1", "Var2", "Var3", "Var4", "Var5")
rownames(pesq) <- c("Obs1", "Obs2", "Obs3", "Obs4", "Obs5")

pesq
pesq[c('Obs1', 'Obs4'),]
pesq[c('Obs1', 'Obs4'),'Var3']

# Carregando um arquivo csv
?read.csv
df2 <- data.frame(read.csv(file = 'dframe.csv', header = TRUE, sep = ","))
df2

# Visualizando o dataset
View(df2)
summary(df2)

# Visualizando as variáveis
df2$Diabete
df2$status
df2$Status

# Histograma
hist(df2$Idade)

# Combinando dataframes
df3 <- merge(pesq, df2)
df3
