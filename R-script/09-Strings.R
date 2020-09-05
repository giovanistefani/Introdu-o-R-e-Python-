# ----------------Script 09-----------------------
# Strings

texto <- "Curso de pós-graduação"
texto

x = as.character(3.14)
x
class(x)

# Concatenando strings
nome = "Carla"; sobrenome = "Viana"
paste(nome, sobrenome)
cat(nome, sobrenome)

# Formatando a saída
sprintf("A banda %s tocou durante %d horas", "Metallica", 2)

# Extraindo parte da string
texto
substr(texto, start = 12, stop = 17)

# Contando o número de caracteres 
nchar(texto)

# Alterando entre letras minúsculas e maiúsculas
tolower(texto)
toupper(texto)

# Usando stringr
library(stringr)

# Dividindo uma string em caracteres
strsplit("Histogramas e Elementos de Dados", NULL)

# Dividindo uma string em caracteres, após o caracter espaço
strsplit("Histogramas e Elementos de Dados", " ")

# Trabalhando com strings
string1 <- c("Esta é a primeira parte da string e será a primeira parte do vetor",
             "A string continua aqui e será a segunda parte do vetor")
string1

string2 <- c("Precisamos testar outras strings - @???!$$",
             "Análise de Dados em R")
string2

# Adicionando duas strings
str_c(c(string1, string2))

# Contando quantas vezes um caracter aparece no texto
str_count(string2, "s")

# Localizando a primeira e última posição em que o caracter aparece no texto
str_locate_all(string2, "s")

# Substituindo a primeira ocorrência de um caracter (espaço)
str_replace(string2, "\\s", "")

# Substituindo todas as ocorrências de um caracter (espaço)
str_replace_all(string2, "\\s", "")

# Detectando padrões nas strings
string1 <- "23 mai 2000"
string2 <- "1 mai 2000"
padrao <- "mai 20"
grepl(pattern = padrao, x = string1)
padrao <- "mai20"
grepl(pattern = padrao, x = string1)
