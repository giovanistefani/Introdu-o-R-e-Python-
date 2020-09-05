# ----------------Script 04-----------------------
# Variáveis

# Uma variável pode ser uma lista de elementos
var2 = c("seg", "ter", "qua")
var2
mode(var2)

# Uma variável pode ser uma função
var3 = function(x) {x+3}
var3
mode(var3)

# Atribuindo valores a objetos
x <- c(4,5,6)
x
c(4,5,6) -> y
y
assign("x", c(1.3,4,-2))
x

# Verificando o valor em uma posição específica
x[1]

# Verificar objetos
ls()
objects()

# Remover objetos
rm(x)
