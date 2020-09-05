# ----------------Script 05-----------------------
# # Objetos em R

# Vetor: possui 1 dimensão e 1 tipo de dado

vetor <- c(1:10)
vetor
length(vetor)
typeof(vetor)

# Matriz: possui 2 dimensões e 1 tipo de dado

matriz <- matrix(1:10, nrow = 2)
matriz
matriz2 <- matrix(1:10, ncol = 2)
matriz2
length(matriz)
mode(matriz)
typeof(matriz)

dim(matriz)
dim(matriz2)

# Array: possui 2 ou mais dimensões e 1 tipo de dado

arr <- array(1:5, dim=c(3,2,4))
arr
length(arr)
typeof(arr)

# Listas: coleção de diferentes objetos
lista <- list(a=matriz, b=vetor)
lista
length(lista)
typeof(lista)

# Dataframes: dados de diferentes tipos
View(iris)
length(iris)
mode(iris)
class(iris)
typeof(iris)

# Funções também são vistas como objetos em R
func1 <- function(x) {
  var1 <- x * x
  return(var1)
}

func1(5)
class(func1)

# Removendo objetos
objects()
rm(arr,  func1)
objects()


