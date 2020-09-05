# ----------------Script 08-----------------------
# Listas

# Use list() para criar listas

# Lista de strings (caracteres)
lst_carac1 = list('A', 'B', 'C')
lst_carac1
lst_carac2 = list(c("A","A"), 'B','C')
lst_carac2
lst_carac3 = list(matrix(c("A","A","A","A"), nr=2), 'B', 'C')
lst_carac3

# Lista de números inteiros
lst_int = list(2,3,4)
lst_int

# Lista de floats (números reais)
lst_num = list(1.90, 45.3, 300.5)
lst_num

# Lista de valores lógicos
lst_log = list(TRUE, FALSE, FALSE)
lst_log

# Listas compostas
lst_comp = list("A", 3, TRUE)
lst_comp

lista1 <- list(1:10, c("João", "Carlos", "Fernanda"), rnorm(10))
lista1

# Slicing da lista
lista1[1]
lista1[2]
lista1[[2]][1]
lista1[[2]][3]
lista1[[2]][1] = "Monica"
lista1

# Para nomear os elementos - Listas nomeadas
names(lista1) <- c("inteiros", "caracteres", "numericos")
lista1

vec_num <- 1:4
vec_char <- c("A","B","C","D")

lista2 <- list(Numeros = vec_num, Letras = vec_char)
lista2

# Nomear os elementos diretamente
lista2 <- list(elemento1=3:5, elemento2=c(7.2,3.5))
lista2

# Trabalhando com elementos específicos da lista
lista1
lista1$caracteres
lista1$inteiros
length(lista1$inteiros)

# Verificar o comprimento da lista
length(lista1)

# Extrair um elemento específico dentro de cada nível
lista1$caracteres[2]

# Mode dos elementos
mode(lista1$numericos)
mode(lista1$caracteres)

# Combinando 2 listas
lista3 <- c(lista1, lista2)
lista3

# Transformando um vetor em lista
vec = c(1:3)
vec
lst = as.list(vec)
lst

# Unindo dois elementos em uma lista
mat = matrix(1:4, nr = 2)
mat
vec = c(1:9)
vec
lst = list(mat,vec)
lst
