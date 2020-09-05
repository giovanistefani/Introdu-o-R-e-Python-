# ----------------Script 06-----------------------

# Vetores

# Vetor de caracteres
vetor_caracter = c("Análise", "Dados")
vetor_caracter
letras = letters[1:15]
letras
letras_M = LETTERS[1:15]
letras_M

# Vetor de floats
vetor_numerico = c(1.90, 45.3, 300.5)
vetor_numerico


# Vetor de valores lógicos
vetor_logico = c(TRUE, FALSE, TRUE, FALSE, FALSE)
vetor_logico

# Vetor de números inteiros
vetor_inteiro = c(2,4,6)
vetor_inteiro

# Utilizando seq()
vetor1 = seq(1:10)
vetor1
is.vector(vetor1)

vetor_s1 = seq(1, 10, 2)
vetor_s1
vetor_s2 = seq(from=1, to=20, by=2)
vetor_s2
vetor_s3 = seq(to=30, from=2, by=2)
vetor_s3

# Utilizando rep()
vetor2 = rep(1:5)
vetor2
vetor3 = rep(1:5, each=3)
vetor3

# Utilizando apenas a notação ":"
vec <- 1:15
vec
vec2 <- 2*1:15
vec2
vec3 <- 30:1
vec3

# Valores "missing" NA (Not Available)
vc1 <- c(1,4,6,NA,10,12,NA,15)
vc1
2*vc1
sqrt(vc1)
is.na(vc1)

# Indexação de vetores
a <- c(10,20,30,40,50)
a
a[1]
a[6]
a[1:3]

b <- c("Pós", "Graduação")
b
b[1]

vc1 <- c(1,4,6,NA,10,12,NA,15)
vc1
vc1[!is.na(vc1)]
vc1[is.na(vc1)] <- 0
vc1

# Combinando vetores
v1 = c(2,3,5)
v2 = c("aa","bb","cc","dd","ee")
c(v1,v2)

# Operações com vetores
x = c(1,3,5,7)
y = c(2,4,6,8)

x * 5
x + y
x - y
x * y
x / y

# Somando vetores com números diferentes de elementos
va = c(20,10,30)
vb = c(1,2,3,4,5,6,7,8,9)
va + vb

# Outras operações
y = 1/vb
y

prod(va)
sum(va)
sort(va)

# Verificando a extensão de um vetor
range(vb)

# Vetor nomeado
v = c("João", "Rodrigues")
v
names(v) = c("Nome", "Sobrenome")
v
v["Nome"]

# Criando vetores indexados pelo nome
tx_infl = c(Brasil = 5.5, Argentina = 8.5, EUA = 2.3, Alemanha = 2.0, Uruguai = 3.8)
tx_infl
tx_infl[c('Brasil', 'EUA')]
