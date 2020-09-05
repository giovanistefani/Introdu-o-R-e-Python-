# ----------------Script 03-----------------------
# Tipos de Dados em R

# Todos os números criados em R são do tipo numérico (numeric)
# e são armazenados como números decimais (double)

v1 = 10
class(v1)
typeof(v1)
mode(v1)

v2 = 13.2
class(v2)
typeof(v2)
mode(v2)

# Conversão de tipos numeric
is.integer(v1)
x <- as.integer(v1)
class(x)
typeof(x)
mode(x)

x2 = 3.14
y2 = as.integer(x2)
y2
typeof(y2)

as.integer('4.27')
as.integer(TRUE)

# Caracter
char1 = 'A'
typeof(char1)
mode(char1)

char2 = 'bolha'
char2
mode(char2)
typeof(char2)

# Lógico
x = 1; y = 2
z = x > y
z
class(z)
