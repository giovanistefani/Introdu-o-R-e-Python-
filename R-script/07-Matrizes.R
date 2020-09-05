# ----------------Script 07-----------------------
# Matrizes

# Criando matrizes

# Número de linhas
matrix(c(1,2,3,4,5,6), nr=2)
matrix(c(1,2,3,4,5,6), nr=3)
matrix(c(1,2,3,4,5,6), nr=6)

# Número de colunas
matrix(c(1,2,3,4,5,6), nc=2)

# Help
?matrix

# Matrizes precisam ter um número de elementos que seja 
# múltiplo do número de linhas 
matrix(c(1,2,3,4,5), nr=2)

# Criando matrizes a partir de vetores e preenchendo a partir das linhas  
dados = c(1:10)
matrix(data = dados, nrow = 5, ncol = 2, byrow = T)
matrix(data = dados, nrow = 5, ncol = 2)

# Slicing de uma matriz
mat <- matrix(c(2,3,4,5), nr=2)
mat
mat[1,2]
mat[2,2]
mat[1,3]
mat[,2]
mat[1,]

# Criando uma matriz diagonal
vetor = 1:3
vetor
diag(vetor)

# Extraindo vetor de uma matriz diagonal
mat1 = diag(vetor)
mat1
diag(mat1)

# Transposta da matriz
W <- matrix(c(2,4,8,12), nr = 2, ncol = 2)
W
t(W)
U <- t(W)
U

# Obtendo uma matriz inversa
solve(W)

# Multiplicação de matrizes
mat1 <- matrix(c(2,3,4,5), nr = 2)
mat1
mat2 <- matrix(c(6,7,8,9), nr = 2 )
mat2

mat1 + mat2
mat1 - mat2
mat1 / mat2
mat1 * mat2
mat1 %*% mat2

# Multiplicando matriz com vetor
x = c(1:4)
x
y <- matrix(c(2,3,4,5), nr = 2)
y
x * y

# Nomeando a matriz
mat3 <- matrix(c('R', 'Python', 'Java', 'SAS'), nr = 2)
mat3
dimnames(mat3) = (list(c("Linha1", "Linha2"), c("Coluna1", "Coluna2")))
mat3

mat3[,'Coluna2']
mat3['Linha2','Coluna1']
mat3['Linha2',]

# Identificando linhas e colunas no momento da criação
matrix(c(1,2,3,4), nr = 2, nc = 2, dimnames = list(c("Linha1", "Linha2"), c("Coluna1", "Coluna2")))

# Combinando matrizes
mat4 <- matrix(c(2,3,4,5), nr = 2)
mat4
mat5 <- matrix(c(6,7,8,9), nr = 2)
mat5
cbind(mat4, mat5)
rbind(mat4, mat5)

# Desconstruindo a matriz (vetor)
c(mat4)

