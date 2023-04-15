# vectors - each column is a vector

# concatenate
codes <- c(380, 124, 818)
country <- c("italy", "canada", "egypt")
class(country) # character

# vector with name, value
codes <- c(italy=380, canada=124, egypt=818)
class(codes) # numeric

# executa o mesmo que o exemplo anterior
names(codes) <- country
codes

# sequence
seq(1, 10)
seq(1, 10, 2)

#subsetting - acessar um posição
codes[2]
codes[c(1,3)]
codes[1:2]
codes['canada']
codes[c("egypt", "italy")]

#vector coercion
x <- c(1, "canada", 3) # converte os elementos para character
class(x)

x<- 1:5
y <- as.character(x)
y

as.numeric(y)

# Not Available
x <- c("1", "b", "3")
as.numeric(x) # NAs introduced by coercion


x <- c(4,"seven",9)
class(x)

x <- seq(0, 100, length.out = 5) # contem 5 elementos divididos 
x

# integer
class(3L)
